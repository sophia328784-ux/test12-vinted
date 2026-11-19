package com.facetec.sdk;

import defpackage.f10;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nr implements Closeable, Flushable {
    private pr a;
    private long b;
    private int c;
    private pd d;
    private long e;
    private int f;
    private LinkedHashMap<String, b> g;
    private boolean h;
    private boolean i;
    private boolean j;
    private final Executor m;
    private final Runnable n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        boolean a;
        final File[] b;
        final String c;
        final long[] d;
        final File[] e;
        c h;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c {
        public static int b;
        public static int d;
        boolean a;
        final b c;
        final /* synthetic */ nr e;

        public static int e() {
            int i = b;
            int i2 = i % 5949812;
            b = i + 1;
            if (i2 != 0) {
                return d;
            }
            int iA = f10.a();
            d = iA;
            return iA;
        }
    }

    static {
        Pattern.compile("[a-z0-9_-]{1,120}");
    }

    private void a() throws IOException {
        while (this.b > this.e) {
            d(this.g.values().iterator().next());
        }
        this.i = false;
    }

    private boolean b() {
        int i = this.f;
        return i >= 2000 && i >= this.g.size();
    }

    private synchronized boolean c() {
        return this.h;
    }

    private synchronized void d(c cVar) throws IOException {
        try {
            b bVar = cVar.c;
            if (bVar.h != cVar) {
                throw new IllegalStateException();
            }
            for (int i = 0; i < this.c; i++) {
                this.d.e(bVar.e[i]);
            }
            this.f++;
            bVar.h = null;
            if (bVar.a) {
                bVar.a = true;
                this.a.a("CLEAN").g(32);
                this.a.a(bVar.c);
                pr prVar = this.a;
                for (long j : bVar.d) {
                    prVar.g(32).n(j);
                }
                this.a.g(10);
            } else {
                this.g.remove(bVar.c);
                this.a.a("REMOVE").g(32);
                this.a.a(bVar.c);
                this.a.g(10);
            }
            this.a.flush();
            if (this.b > this.e || b()) {
                this.m.execute(this.n);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void e() {
        if (c()) {
            throw new IllegalStateException("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        try {
            if (this.j && !this.h) {
                for (b bVar : (b[]) this.g.values().toArray(new b[this.g.size()])) {
                    c cVar = bVar.h;
                    if (cVar != null) {
                        synchronized (cVar.e) {
                            try {
                                if (cVar.a) {
                                    throw new IllegalStateException();
                                }
                                if (cVar.c.h == cVar) {
                                    cVar.e.d(cVar);
                                }
                                cVar.a = true;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                a();
                this.a.close();
                this.a = null;
                this.h = true;
                return;
            }
            this.h = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() throws IOException {
        if (this.j) {
            e();
            a();
            this.a.flush();
        }
    }

    private boolean d(b bVar) throws IOException {
        c cVar = bVar.h;
        if (cVar != null && cVar.c.h == cVar) {
            int i = 0;
            while (true) {
                nr nrVar = cVar.e;
                if (i >= nrVar.c) {
                    break;
                }
                try {
                    nrVar.d.e(cVar.c.e[i]);
                } catch (IOException unused) {
                }
                i++;
            }
            cVar.c.h = null;
        }
        for (int i2 = 0; i2 < this.c; i2++) {
            this.d.e(bVar.b[i2]);
            long j = this.b;
            long[] jArr = bVar.d;
            this.b = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.f++;
        this.a.a("REMOVE").g(32).a(bVar.c).g(10);
        this.g.remove(bVar.c);
        if (b()) {
            this.m.execute(this.n);
        }
        return true;
    }
}
