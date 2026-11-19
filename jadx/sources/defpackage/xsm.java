package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.vinted.signals.SignalCollector;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xsm implements SignalCollector {
    public final vlm a;
    public final jqm b;
    public final kgn c;
    public final gym d;
    public final Function0 e;
    public final Function1 f;
    public final Function0 g;
    public final Function0 h;
    public final Function1 i;
    public final Function0 j;
    public final Function1 k;
    public final Function0 l;
    public final uj4 m;
    public final AtomicBoolean n;
    public final gu3 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final kxc f1260p;
    public final dcn q;
    public volatile qxl r;

    public xsm(vlm vlmVar, jqm jqmVar, kgn kgnVar, gym gymVar) {
        vqm vqmVar = new vqm((byte) 10);
        h8l h8lVar = new h8l((byte) 24);
        vqm vqmVar2 = new vqm((byte) 11);
        vqm vqmVar3 = new vqm((byte) 12);
        h8l h8lVar2 = new h8l((byte) 25);
        vqm vqmVar4 = new vqm((byte) 13);
        h8l h8lVar3 = new h8l((byte) 26);
        vqm vqmVar5 = new vqm((byte) 14);
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        xc4 xc4VarA = vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC));
        rbm rbmVar = rbm.b;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new kgk(Executors.defaultThreadFactory(), (byte) 1));
        scheduledThreadPoolExecutor.setKeepAliveTime(30L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        this(vlmVar, jqmVar, kgnVar, gymVar, vqmVar, h8lVar, vqmVar2, vqmVar3, h8lVar2, vqmVar4, h8lVar3, vqmVar5, xc4VarA, rbmVar, scheduledThreadPoolExecutor);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00da  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x015d, code lost:
    
        if (r2 == r4) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.xem r21, defpackage.szl r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xsm.a(xem, szl, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x015b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0162  */
    /* JADX WARN: Code duplicated, block: B:44:0x0168  */
    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:48:0x016f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0171  */
    /* JADX WARN: Code duplicated, block: B:50:0x0173  */
    /* JADX WARN: Code duplicated, block: B:51:0x0175  */
    /* JADX WARN: Code duplicated, block: B:52:0x0177  */
    /* JADX WARN: Code duplicated, block: B:53:0x017a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0182  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(xem xemVar, szl szlVar, y0n y0nVar, ContinuationImpl continuationImpl) throws Throwable {
        him himVar;
        long jNanoTime;
        y0n y0nVar2;
        szl szlVar2;
        kxc kxcVar;
        xem xemVar2;
        Object obj;
        int iIntValue;
        String str;
        xem xemVar3;
        xdm xdmVar;
        int i;
        int i2;
        if (continuationImpl instanceof him) {
            himVar = (him) continuationImpl;
            int i3 = himVar.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                himVar.y = i3 - Integer.MIN_VALUE;
            } else {
                himVar = new him(this, continuationImpl);
            }
        } else {
            himVar = new him(this, continuationImpl);
        }
        Object objA = himVar.w;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = himVar.y;
        try {
            try {
                if (i4 == 0) {
                    ResultKt.b(objA);
                    jNanoTime = System.nanoTime();
                    himVar.r = xemVar;
                    himVar.s = szlVar;
                    y0nVar2 = y0nVar;
                    himVar.t = y0nVar2;
                    kxc kxcVar2 = this.f1260p;
                    himVar.u = kxcVar2;
                    himVar.v = jNanoTime;
                    himVar.y = 1;
                    if (kxcVar2.c(himVar) != coroutineSingletons) {
                        szlVar2 = szlVar;
                        kxcVar = kxcVar2;
                        xemVar2 = xemVar;
                    }
                    return coroutineSingletons;
                }
                if (i4 == 1) {
                    jNanoTime = himVar.v;
                    kxcVar = himVar.u;
                    y0nVar2 = himVar.t;
                    szlVar2 = himVar.s;
                    xemVar2 = himVar.r;
                    ResultKt.b(objA);
                } else {
                    if (i4 != 2) {
                        muk.A(y2e.b("ὰ\ude04\uec27\ue4a8焰섓帑Ꝣ緊㿲觤뇇ꦿ뎑䗺\ueeaa寔ぶ⛢咤\u08beꅤ\ue2e8旚ӛ揈椮꠨幞\uebf8땎䓰㹻糨\u31eb乯砡\ue001猿\uf4d5頰圷ඖ廉랁焀\ue4ba傳"));
                        return null;
                    }
                    xemVar3 = himVar.r;
                    ResultKt.b(objA);
                }
                xdmVar = (xdm) objA;
                if (xdmVar instanceof j3m) {
                    j3m j3mVar = (j3m) xdmVar;
                    i = j3mVar.a;
                    if (i == 0) {
                        i2 = 1;
                    } else if (i == 1) {
                        i2 = 2;
                    } else if (i == 2) {
                        i2 = 3;
                    } else if (i != 3) {
                        i2 = 5;
                    } else {
                        i2 = 4;
                    }
                    xem.a(xemVar3, i2, j3mVar.b, 4);
                } else {
                    gym gymVar = xemVar3.d.d;
                    int i5 = xemVar3.a;
                    long j = xemVar3.c;
                    gymVar.getClass();
                    try {
                        gymVar.a.invoke(gym.a(gymVar, i5, 1, Long.valueOf((System.nanoTime() - j) / 1000000), 56));
                    } catch (Throwable unused) {
                    }
                }
                return Unit.a;
                if (iIntValue == 0) {
                    xemVar2.b = 6;
                    this.k.invoke(y0nVar2);
                    xemVar2.b = 7;
                    mfn mfnVar = (mfn) this.l.invoke();
                    str = mfnVar.a;
                    if (str == null) {
                        xem.a(xemVar2, 10, new Integer(mfnVar.b), 4);
                    }
                    kxcVar.n(null);
                    if (str == null) {
                        return Unit.a;
                    }
                    double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
                    xemVar2.b = 8;
                    String str2 = szlVar2.a;
                    long j2 = y0nVar2.d;
                    String str3 = y0nVar2.a;
                    int i6 = y0nVar2.c;
                    himVar.r = xemVar2;
                    himVar.s = null;
                    himVar.t = null;
                    himVar.u = null;
                    himVar.v = jNanoTime;
                    himVar.y = 2;
                    String strB = y2e.b("黰撖ȳ");
                    jqm jqmVar = this.b;
                    jqmVar.getClass();
                    objA = jqmVar.a.a(y2e.b("黳Ӫ衵춞翿ዸ\u08c2蹤贱ꁍᜡ"), new JSONObject().put(y2e.b("黴\ue40d"), 1).put(y2e.b("黵쐮᰻ꑇ듳"), strB).put(y2e.b("黶ꑊ阨퐙钻"), str2).put(y2e.b("黷葬逳"), j2).put(y2e.b("黸斃"), dNanoTime).put(y2e.b("黹䖥"), str).put(y2e.b("黱䒸Ъᕜ웭"), str3).put(y2e.b("黲Ⓣ踷"), i6).toString(), himVar);
                    if (objA != coroutineSingletons) {
                        xemVar3 = xemVar2;
                        xdmVar = (xdm) objA;
                        if (xdmVar instanceof j3m) {
                            j3m j3mVar2 = (j3m) xdmVar;
                            i = j3mVar2.a;
                            if (i == 0) {
                                i2 = 1;
                            } else if (i == 1) {
                                i2 = 2;
                            } else if (i == 2) {
                                i2 = 3;
                            } else if (i != 3) {
                                i2 = 5;
                            } else {
                                i2 = 4;
                            }
                            xem.a(xemVar3, i2, j3mVar2.b, 4);
                        } else {
                            gym gymVar2 = xemVar3.d.d;
                            int i7 = xemVar3.a;
                            long j3 = xemVar3.c;
                            gymVar2.getClass();
                            gymVar2.a.invoke(gym.a(gymVar2, i7, 1, Long.valueOf((System.nanoTime() - j3) / 1000000), 56));
                        }
                        return Unit.a;
                    }
                    return coroutineSingletons;
                }
                xem.a(xemVar2, 10, new Integer(iIntValue), 4);
                str = null;
                kxcVar.n(null);
                if (str == null) {
                    return Unit.a;
                }
                double dNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000.0d;
                xemVar2.b = 8;
                String str4 = szlVar2.a;
                long j4 = y0nVar2.d;
                String str5 = y0nVar2.a;
                int i8 = y0nVar2.c;
                himVar.r = xemVar2;
                himVar.s = null;
                himVar.t = null;
                himVar.u = null;
                himVar.v = jNanoTime;
                himVar.y = 2;
                String strB2 = y2e.b("黰撖ȳ");
                jqm jqmVar2 = this.b;
                jqmVar2.getClass();
                objA = jqmVar2.a.a(y2e.b("黳Ӫ衵춞翿ዸ\u08c2蹤贱ꁍᜡ"), new JSONObject().put(y2e.b("黴\ue40d"), 1).put(y2e.b("黵쐮᰻ꑇ듳"), strB2).put(y2e.b("黶ꑊ阨퐙钻"), str4).put(y2e.b("黷葬逳"), j4).put(y2e.b("黸斃"), dNanoTime2).put(y2e.b("黹䖥"), str).put(y2e.b("黱䒸Ъᕜ웭"), str5).put(y2e.b("黲Ⓣ踷"), i8).toString(), himVar);
                if (objA != coroutineSingletons) {
                    xemVar3 = xemVar2;
                    xdmVar = (xdm) objA;
                    if (xdmVar instanceof j3m) {
                        j3m j3mVar3 = (j3m) xdmVar;
                        i = j3mVar3.a;
                        if (i == 0) {
                            i2 = 1;
                        } else if (i == 1) {
                            i2 = 2;
                        } else if (i == 2) {
                            i2 = 3;
                        } else if (i != 3) {
                            i2 = 5;
                        } else {
                            i2 = 4;
                        }
                        xem.a(xemVar3, i2, j3mVar3.b, 4);
                    } else {
                        gym gymVar3 = xemVar3.d.d;
                        int i9 = xemVar3.a;
                        long j5 = xemVar3.c;
                        gymVar3.getClass();
                        gymVar3.a.invoke(gym.a(gymVar3, i9, 1, Long.valueOf((System.nanoTime() - j5) / 1000000), 56));
                    }
                    return Unit.a;
                }
                return coroutineSingletons;
            } catch (Throwable th) {
                th = th;
                obj = null;
                kxcVar.n(obj);
                throw th;
            }
            Function0 function0 = this.j;
            xemVar2.b = 5;
            iIntValue = ((Number) function0.invoke()).intValue();
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
    }

    @Override // com.vinted.signals.SignalCollector
    public final void beginFlow(String str, String str2) {
        try {
            if (!this.q.f) {
                gym.c(this.d, 2, 9, 9, null, 56);
                return;
            }
            if (sgi.N(str) || str.length() > 64 || (str2 != null && (sgi.N(str2) || str2.length() > 64))) {
                gym.c(this.d, 2, 9, 8, null, 56);
                return;
            }
            dcn dcnVar = this.q;
            dcnVar.getClass();
            if (str2 == null) {
                str2 = w23.c();
            }
            oan oanVar = new oan(str, 600000L, str2);
            long jLongValue = ((Number) dcnVar.a.invoke()).longValue();
            dcnVar.h.incrementAndGet();
            dcnVar.a(new d82((Object) dcnVar, (Object) oanVar, jLongValue, (byte) 6));
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(xem xemVar, ContinuationImpl continuationImpl) {
        nkm nkmVar;
        xsm xsmVar;
        xem xemVar2;
        if (continuationImpl instanceof nkm) {
            nkmVar = (nkm) continuationImpl;
            int i = nkmVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                nkmVar.w = i - Integer.MIN_VALUE;
            } else {
                nkmVar = new nkm(this, continuationImpl);
            }
        } else {
            nkmVar = new nkm(this, continuationImpl);
        }
        Object objA = nkmVar.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nkmVar.w;
        if (i2 == 0) {
            ResultKt.b(objA);
            if (!((Boolean) this.e.invoke()).booleanValue()) {
                xem.a(xemVar, 9, null, 6);
                return null;
            }
            xemVar.b = 2;
            vlm vlmVar = this.a;
            nkmVar.r = xemVar;
            nkmVar.s = this;
            nkmVar.t = xemVar;
            nkmVar.w = 1;
            objA = vlmVar.a(nkmVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            xsmVar = this;
            xemVar2 = xemVar;
        } else {
            if (i2 != 1) {
                muk.A(y2e.b("Ὦ᷻౺ꗓ\ue39a苔둝ᆸ셋傺ꡛﴢ窒匞絛邭컇ዿ饴ᓅ楺〝᭦ῄ㙐Ѣ\udcecᕎ醒巢迲优퀄㖢ꔄ濈鎄镔\ue37f촭ꯑ蝹妞芟抜塄Ꞃ\uf838"));
                return null;
            }
            xemVar = nkmVar.t;
            xsmVar = nkmVar.s;
            xemVar2 = nkmVar.r;
            ResultKt.b(objA);
        }
        snm snmVar = (snm) objA;
        xsmVar.getClass();
        szl szlVar = snmVar.a;
        if (szlVar == null) {
            xemVar.b = snmVar.b;
            xem.a(xemVar, snmVar.c, snmVar.d, 4);
            szlVar = null;
        }
        if (szlVar == null) {
            return null;
        }
        kgn kgnVar = this.c;
        kgnVar.getClass();
        kgnVar.a = szlVar;
        xemVar2.b = 4;
        int iIntValue = ((Number) this.f.invoke(szlVar.a)).intValue();
        if (iIntValue != 0) {
            xem.a(xemVar2, 10, new Integer(iIntValue), 4);
            return null;
        }
        gym gymVar = xemVar2.d.d;
        int i3 = xemVar2.a;
        long j = xemVar2.c;
        gymVar.getClass();
        try {
            gymVar.a.invoke(gym.a(gymVar, i3, 1, Long.valueOf((System.nanoTime() - j) / 1000000), 56));
        } catch (Throwable unused) {
        }
        return szlVar;
    }

    @Override // com.vinted.signals.SignalCollector
    public final void endFlow(String str) {
        str.getClass();
        try {
            dcn dcnVar = this.q;
            dcnVar.getClass();
            dcnVar.a(new d82((Object) dcnVar, (Object) str, ((Number) dcnVar.a.invoke()).longValue(), (byte) 7));
        } catch (Throwable unused) {
        }
    }

    @Override // com.vinted.signals.SignalCollector
    public final void start(Activity activity) {
        try {
            qxl qxlVar = this.r;
            if (qxlVar != null) {
                new Handler(Looper.getMainLooper()).post(new jsl(qxlVar, activity, (byte) 2));
            }
        } catch (Throwable unused) {
        }
        if (this.n.compareAndSet(false, true)) {
            je2.c(this.m, null, null, new hrm(this, null), 3);
        }
    }

    public xsm(vlm vlmVar, jqm jqmVar, kgn kgnVar, gym gymVar, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function1 function4, Function0 function5, Function1 function6, Function0 function7, uj4 uj4Var, Function0 function8, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        kgnVar.getClass();
        gymVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        uj4Var.getClass();
        function8.getClass();
        this.a = vlmVar;
        this.b = jqmVar;
        this.c = kgnVar;
        this.d = gymVar;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = function4;
        this.j = function5;
        this.k = function6;
        this.l = function7;
        this.m = uj4Var;
        this.n = new AtomicBoolean(false);
        this.o = hu3.a();
        this.f1260p = lxc.a();
        this.q = new dcn(function8, scheduledThreadPoolExecutor, new x0m(this, (byte) 17));
    }
}
