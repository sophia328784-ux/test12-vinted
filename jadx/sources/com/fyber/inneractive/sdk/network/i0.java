package com.fyber.inneractive.sdk.network;

import android.os.Process;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 implements Runnable {
    public final /* synthetic */ l0 a;

    public i0(l0 l0Var) {
        this.a = l0Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    @Override // java.lang.Runnable
    public final void run() {
        t0 t0Var;
        boolean z;
        a aVarI;
        o0 o0VarA;
        p0 p0Var;
        p0 p0Var2;
        p0 p0Var3;
        l0 l0Var = this.a;
        l0Var.getClass();
        Process.setThreadPriority(10);
        while (l0Var.b) {
            o0 o0Var = null;
            try {
                t0Var = (t0) l0Var.a.take();
            } catch (InterruptedException unused) {
                if (!l0Var.b) {
                    Thread.currentThread().interrupt();
                }
                t0Var = null;
            }
            if (t0Var != null && !t0Var.a) {
                i1 i1Var = i1.RUNNING;
                t0Var.f = i1Var;
                if (i1Var == i1.QUEUED_FOR_RETRY && (p0Var3 = t0Var.d) != null) {
                    p0Var3.a("sdkRequestEndedButWillBeRetried");
                }
                if (t0Var.o) {
                    Boolean boolC = ((com.fyber.inneractive.sdk.config.global.features.l) IAConfigManager.N.L.a(com.fyber.inneractive.sdk.config.global.features.l.class)).c("should_manage_request_watchdog");
                    if (boolC != null ? boolC.booleanValue() : true) {
                        z = true;
                    } else if (t0Var.v()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (t0Var.v()) {
                    z = true;
                } else {
                    z = false;
                }
                IAlog.a("%s : NetworkExecutorImpl : should enabled watchdog : %s", IAlog.a(l0Var), Boolean.valueOf(z));
                if (z) {
                    j1 j1Var = l0Var.f;
                    Thread threadCurrentThread = Thread.currentThread();
                    j1Var.getClass();
                    IAlog.a("%s : NetworkRequestWatchdog : register request: %s", IAlog.a(j1Var), t0Var.g);
                    int iS = t0Var.s();
                    l1 l1VarP = t0Var.p();
                    n1 n1Var = new n1(t0Var, threadCurrentThread, l1VarP.a + l1VarP.b + iS);
                    j1Var.a.putIfAbsent(t0Var.g, n1Var);
                    com.fyber.inneractive.sdk.util.r.b.postDelayed(n1Var.d, n1Var.c);
                }
                try {
                    aVarI = (t0Var.a || t0Var.h() == null) ? null : t0Var.i();
                } catch (Exception e) {
                    IAlog.a("failed fetching cache data for url: %s msg: %s", t0Var.r(), e.getMessage());
                    if (!t0Var.a) {
                        t0Var.a((Object) null, e, true);
                    }
                }
                if (aVarI != null && aVarI.b != null && !t0Var.a) {
                    t0Var.a(aVarI.b, (Exception) null, true);
                }
                try {
                    l lVarA = l0Var.a(t0Var, aVarI);
                    o0VarA = l0Var.a(t0Var, lVarA);
                    try {
                        l0.a(t0Var, lVarA, o0VarA);
                        l0.a(t0Var, o0VarA);
                        try {
                            t0Var.e();
                        } catch (Exception unused2) {
                        }
                        i1 i1Var2 = i1.DONE;
                        t0Var.f = i1Var2;
                        if (i1Var2 == i1.QUEUED_FOR_RETRY && (p0Var2 = t0Var.d) != null) {
                            p0Var2.a("sdkRequestEndedButWillBeRetried");
                        }
                    } catch (t1 unused3) {
                        o0Var = o0VarA;
                        l0.a(t0Var, o0Var);
                        try {
                            t0Var.e();
                        } catch (Exception unused4) {
                        }
                        i1 i1Var3 = i1.DONE;
                        t0Var.f = i1Var3;
                        if (i1Var3 == i1.QUEUED_FOR_RETRY && (p0Var2 = t0Var.d) != null) {
                        }
                        l0Var.b(t0Var);
                    } catch (Exception e2) {
                        e = e2;
                        if (!t0Var.a) {
                            t0Var.a((Object) null, e, false);
                        }
                        l0.a(t0Var, o0VarA);
                        try {
                            t0Var.e();
                        } catch (Exception unused5) {
                        }
                        i1 i1Var4 = i1.DONE;
                        t0Var.f = i1Var4;
                        if (i1Var4 == i1.QUEUED_FOR_RETRY && (p0Var2 = t0Var.d) != null) {
                        }
                        l0Var.b(t0Var);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            if (!t0Var.a) {
                                t0Var.a((Object) null, new Exception(th), false);
                            }
                            l0.a(t0Var, o0VarA);
                            try {
                                t0Var.e();
                            } catch (Exception unused6) {
                            }
                            i1 i1Var5 = i1.DONE;
                            t0Var.f = i1Var5;
                            if (i1Var5 == i1.QUEUED_FOR_RETRY && (p0Var2 = t0Var.d) != null) {
                            }
                            l0Var.b(t0Var);
                        } catch (Throwable th2) {
                            l0.a(t0Var, o0VarA);
                            try {
                                t0Var.e();
                            } catch (Exception unused7) {
                            }
                            i1 i1Var6 = i1.DONE;
                            t0Var.f = i1Var6;
                            if (i1Var6 == i1.QUEUED_FOR_RETRY && (p0Var = t0Var.d) != null) {
                                p0Var.a("sdkRequestEndedButWillBeRetried");
                            }
                            l0Var.b(t0Var);
                            throw th2;
                        }
                    }
                } catch (t1 unused8) {
                } catch (Exception e3) {
                    e = e3;
                    o0VarA = null;
                } catch (Throwable th3) {
                    th = th3;
                    o0VarA = null;
                }
                l0Var.b(t0Var);
            }
        }
    }
}
