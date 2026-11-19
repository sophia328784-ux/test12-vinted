package com.applovin.impl;

import defpackage.g57;
import defpackage.i11;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class g7 {
    private final com.applovin.impl.sdk.k a;
    private Timer b;
    private long c;
    private long d;
    private long e;
    private boolean f;
    private final Runnable g;
    private long h;
    private final Object i = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                g7.this.g.run();
                synchronized (g7.this.i) {
                    try {
                        boolean z = g7.this.f;
                        g7 g7Var = g7.this;
                        if (z) {
                            g7Var.c = System.currentTimeMillis();
                            g7 g7Var2 = g7.this;
                            g7Var2.d = g7Var2.e;
                        } else {
                            g7Var.b = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (g7.this.a != null) {
                        g7.this.a.O();
                        if (com.applovin.impl.sdk.o.a()) {
                            g7.this.a.O().a("Timer", "Encountered error while executing timed task", th2);
                        }
                        g7.this.a.D().a("Timer", "executingTimedTask", th2);
                    }
                    synchronized (g7.this.i) {
                        try {
                            boolean z2 = g7.this.f;
                            g7 g7Var3 = g7.this;
                            if (z2) {
                                g7Var3.c = System.currentTimeMillis();
                                g7 g7Var4 = g7.this;
                                g7Var4.d = g7Var4.e;
                            } else {
                                g7Var3.b = null;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    synchronized (g7.this.i) {
                        try {
                            boolean z3 = g7.this.f;
                            g7 g7Var5 = g7.this;
                            if (z3) {
                                g7Var5.c = System.currentTimeMillis();
                                g7 g7Var6 = g7.this;
                                g7Var6.d = g7Var6.e;
                            } else {
                                g7Var5.b = null;
                            }
                            throw th4;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
            }
        }
    }

    private g7(com.applovin.impl.sdk.k kVar, Runnable runnable) {
        this.a = kVar;
        this.g = runnable;
    }

    public static g7 a(long j, boolean z, com.applovin.impl.sdk.k kVar, Runnable runnable) {
        if (j < 0) {
            g57.s(i11.a(j, "Cannot create a scheduled timer. Invalid fire time passed in: ", "."));
            return null;
        }
        if (runnable == null) {
            g57.s("Cannot create a scheduled timer. Runnable is null.");
            return null;
        }
        g7 g7Var = new g7(kVar, runnable);
        g7Var.c = System.currentTimeMillis();
        g7Var.d = j;
        g7Var.f = z;
        g7Var.e = j;
        try {
            g7Var.b = new Timer();
            g7Var.a(g7Var.b(), j, z, g7Var.e);
            return g7Var;
        } catch (OutOfMemoryError e) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("Timer", "Failed to create timer due to OOM error", e);
            }
            return g7Var;
        }
    }

    private TimerTask b() {
        return new a();
    }

    public long c() {
        if (this.b == null) {
            return this.d - this.h;
        }
        return this.d - (System.currentTimeMillis() - this.c);
    }

    public void d() {
        synchronized (this.i) {
            Timer timer = this.b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.h = Math.max(1L, System.currentTimeMillis() - this.c);
                    this.b = null;
                } catch (Throwable th) {
                    try {
                        com.applovin.impl.sdk.k kVar = this.a;
                        if (kVar != null) {
                            kVar.O();
                            if (com.applovin.impl.sdk.o.a()) {
                                this.a.O();
                                if (com.applovin.impl.sdk.o.a()) {
                                    this.a.O().a("Timer", "Encountered error while pausing timer", th);
                                }
                            }
                        }
                        this.b = null;
                    } catch (Throwable th2) {
                        this.b = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public void e() {
        g7 g7Var;
        synchronized (this.i) {
            long j = this.h;
            if (j > 0) {
                try {
                    long j2 = this.d - j;
                    this.d = j2;
                    if (j2 < 0) {
                        this.d = 0L;
                    }
                    this.b = new Timer();
                    g7Var = this;
                    try {
                        g7Var.a(b(), this.d, this.f, this.e);
                        g7Var.c = System.currentTimeMillis();
                        g7Var.h = 0L;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            com.applovin.impl.sdk.k kVar = g7Var.a;
                            if (kVar != null) {
                                kVar.O();
                                if (com.applovin.impl.sdk.o.a()) {
                                    g7Var.a.O();
                                    if (com.applovin.impl.sdk.o.a()) {
                                        g7Var.a.O().a("Timer", "Encountered error while resuming timer", th);
                                    }
                                }
                            }
                            g7Var.h = 0L;
                        } catch (Throwable th2) {
                            g7Var.h = 0L;
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    g7Var = this;
                }
            }
        }
    }

    public static g7 a(long j, com.applovin.impl.sdk.k kVar, Runnable runnable) {
        return a(j, false, kVar, runnable);
    }

    public void a() {
        synchronized (this.i) {
            Timer timer = this.b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.b = null;
                } catch (Throwable th) {
                    try {
                        com.applovin.impl.sdk.k kVar = this.a;
                        if (kVar != null) {
                            kVar.O();
                            if (com.applovin.impl.sdk.o.a()) {
                                this.a.O();
                                if (com.applovin.impl.sdk.o.a()) {
                                    this.a.O().a("Timer", "Encountered error while cancelling timer", th);
                                }
                            }
                        }
                        this.b = null;
                    } catch (Throwable th2) {
                        this.b = null;
                        this.h = 0L;
                        throw th2;
                    }
                }
                this.h = 0L;
            }
        }
    }

    private void a(TimerTask timerTask, long j, boolean z, long j2) {
        Timer timer = this.b;
        if (z) {
            timer.schedule(timerTask, j, j2);
        } else {
            timer.schedule(timerTask, j);
        }
    }
}
