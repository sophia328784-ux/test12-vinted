package com.inmobi.media;

import com.adjust.sdk.Constants;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.u1c;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.qg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6271qg {
    public final C6452xg a;
    public final ConcurrentHashMap b;
    public final C6270qf c;

    public AbstractC6271qg(C6452xg c6452xg) {
        c6452xg.getClass();
        this.a = c6452xg;
        this.b = new ConcurrentHashMap();
        this.c = new C6270qf(a());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object a(C5986fg c5986fg, InterfaceC6193ng interfaceC6193ng, Continuation continuation) {
        C6219og c6219og;
        Pair pair;
        InterfaceC6193ng interfaceC6193ng2;
        Zf zf;
        InterfaceC6193ng interfaceC6193ng3;
        Zf zf2;
        InterfaceC6193ng interfaceC6193ng4;
        C5986fg c5986fg2 = c5986fg;
        if (continuation instanceof C6219og) {
            c6219og = (C6219og) continuation;
            int i = c6219og.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6219og.f = i - Integer.MIN_VALUE;
            } else {
                c6219og = new C6219og(this, continuation);
            }
        } else {
            c6219og = new C6219og(this, continuation);
        }
        C6219og c6219og2 = c6219og;
        Object obj = c6219og2.d;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6219og2.f;
        if (i2 != 0) {
            if (i2 == 1) {
                InterfaceC6193ng interfaceC6193ng5 = c6219og2.b;
                c5986fg2 = c6219og2.a;
                ResultKt.b(obj);
                interfaceC6193ng4 = interfaceC6193ng5;
                a(c5986fg2.b, "Redirect URL is malformed", (short) 2258, c5986fg2.a, c5986fg2.d, interfaceC6193ng4);
                return Unit.a;
            }
            if (i2 == 2) {
                Zf zf3 = c6219og2.c;
                InterfaceC6193ng interfaceC6193ng6 = c6219og2.b;
                C5986fg c5986fg3 = c6219og2.a;
                ResultKt.b(obj);
                zf2 = zf3;
                interfaceC6193ng3 = interfaceC6193ng6;
                c5986fg2 = c5986fg3;
                a(c5986fg2.b, c5986fg2.c, (short) 2249, zf2, c5986fg2.d, interfaceC6193ng3);
                return Unit.a;
            }
            if (i2 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Zf zf4 = c6219og2.c;
            InterfaceC6193ng interfaceC6193ng7 = c6219og2.b;
            C5986fg c5986fg4 = c6219og2.a;
            ResultKt.b(obj);
            zf = zf4;
            interfaceC6193ng2 = interfaceC6193ng7;
            c5986fg2 = c5986fg4;
            a(c5986fg2.b, c5986fg2.c, (short) 2247, zf, c5986fg2.d, interfaceC6193ng2);
            return Unit.a;
        }
        ResultKt.b(obj);
        String str = c5986fg2.a.a;
        int i3 = c5986fg2.b;
        C5899c6 c5899c6 = EnumC5950e6.b;
        Zf zf5 = c5986fg2.a;
        if (i3 == 178) {
            String str2 = zf5.a;
            C6452xg c6452xg = this.a;
            Zf zf6 = c5986fg2.a;
            c6219og2.a = c5986fg2;
            c6219og2.b = interfaceC6193ng;
            c6219og2.f = 1;
            Object objA = c6452xg.a.a("pings", "id=?", new String[]{zf6.b}, c6219og2);
            if (objA != obj2) {
                objA = Unit.a;
            }
            if (objA != obj2) {
                interfaceC6193ng4 = interfaceC6193ng;
                a(c5986fg2.b, "Redirect URL is malformed", (short) 2258, c5986fg2.a, c5986fg2.d, interfaceC6193ng4);
                return Unit.a;
            }
        } else {
            int i4 = zf5.g + 1;
            if (i4 > (Intrinsics.c(zf5.e, Constants.HIGH) ? a().getRetryConfig().getHigh().getMaxRetries() : a().getRetryConfig().getNormal().getMaxRetries())) {
                C6452xg c6452xg2 = this.a;
                c6219og2.a = c5986fg2;
                c6219og2.b = interfaceC6193ng;
                c6219og2.c = zf5;
                c6219og2.f = 2;
                Object objA2 = c6452xg2.a.a("pings", "id=?", new String[]{zf5.b}, c6219og2);
                if (objA2 != obj2) {
                    objA2 = Unit.a;
                }
                if (objA2 != obj2) {
                    interfaceC6193ng3 = interfaceC6193ng;
                    zf2 = zf5;
                    a(c5986fg2.b, c5986fg2.c, (short) 2249, zf2, c5986fg2.d, interfaceC6193ng3);
                    return Unit.a;
                }
            } else {
                if (Intrinsics.c(zf5.e, Constants.HIGH)) {
                    pair = new Pair(new Long(a().getRetryConfig().getHigh().getRetryInterval()), new Double(a().getRetryConfig().getHigh().getFactor()));
                } else {
                    pair = new Pair(new Long(a().getRetryConfig().getNormal().getRetryInterval()), new Double(a().getRetryConfig().getNormal().getFactor()));
                }
                Long l = new Long(((long) (Math.pow(((Number) pair.b).doubleValue(), i4) * ((Number) pair.a).longValue() * 1000.0d)) + System.currentTimeMillis());
                String str3 = zf5.a;
                String str4 = zf5.b;
                Map map = zf5.c;
                boolean z = zf5.d;
                String str5 = zf5.e;
                boolean z2 = zf5.f;
                String str6 = zf5.h;
                long j = zf5.i;
                C6350ti c6350ti = zf5.k;
                str3.getClass();
                str4.getClass();
                map.getClass();
                str5.getClass();
                str6.getClass();
                Zf zf7 = new Zf(str3, str4, map, z, str5, z2, i4, str6, j, l, c6350ti);
                C6452xg c6452xg3 = this.a;
                c6219og2.a = c5986fg2;
                c6219og2.b = interfaceC6193ng;
                c6219og2.c = zf5;
                c6219og2.f = 3;
                Object objA3 = C6186n9.a(c6452xg3.a, "pings", AbstractC6477yg.a(zf7), "id=?", new String[]{str4}, c6219og2, 16);
                if (objA3 != obj2) {
                    objA3 = Unit.a;
                }
                if (objA3 != obj2) {
                    interfaceC6193ng2 = interfaceC6193ng;
                    zf = zf5;
                    a(c5986fg2.b, c5986fg2.c, (short) 2247, zf, c5986fg2.d, interfaceC6193ng2);
                    return Unit.a;
                }
            }
        }
        return obj2;
    }

    public static void a(Zf zf, short s) {
        C6350ti c6350ti = zf.k;
        if (c6350ti != null) {
            C6504zi c6504zi = new C6504zi(c6350ti);
            String str = zf.e;
            int i = zf.g;
            str.getClass();
            Map mapA = c6504zi.a();
            mapA.put("errorCode", Short.valueOf(s));
            mapA.put("trigger", str);
            mapA.put("retryCount", String.valueOf(i));
            AbstractC6296rg.a("PingFailed", mapA);
            return;
        }
        Ui ui = AbstractC6296rg.a;
        AbstractC6296rg.a("PingFailed", u1c.h(new Pair("trigger", zf.e), new Pair("errorCode", Short.valueOf(s)), new Pair("retryCount", Integer.valueOf(zf.g))));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        C6245pg c6245pg;
        String str2;
        Zf zf;
        int i;
        if (continuationImpl instanceof C6245pg) {
            c6245pg = (C6245pg) continuationImpl;
            int i2 = c6245pg.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6245pg.d = i2 - Integer.MIN_VALUE;
            } else {
                c6245pg = new C6245pg(this, continuationImpl);
            }
        } else {
            c6245pg = new C6245pg(this, continuationImpl);
        }
        Object objA = c6245pg.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6245pg.d;
        boolean z = true;
        if (i3 == 0) {
            ResultKt.b(objA);
            C6452xg c6452xg = this.a;
            c6245pg.a = str;
            c6245pg.d = 1;
            C6186n9 c6186n9 = c6452xg.a;
            c6186n9.getClass();
            objA = c6186n9.a(new C5953e9(c6186n9, "SELECT COUNT(*) FROM pings", null), c6245pg);
            if (objA != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                str = c6245pg.a;
                ResultKt.b(objA);
                zf = (Zf) objA;
                if (zf == null) {
                    C6452xg c6452xg2 = this.a;
                    c6245pg.a = str;
                    c6245pg.d = 3;
                    objA = c6452xg2.a(Constants.HIGH, c6245pg);
                    if (objA != coroutineSingletons) {
                        str2 = str;
                    }
                    return coroutineSingletons;
                }
                if (zf != null) {
                    if (Intrinsics.c(str, Constants.HIGH)) {
                        i = 2259;
                    } else {
                        i = 2260;
                    }
                    a(zf, (short) i);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            if (i3 != 3) {
                if (i3 != 4) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = c6245pg.a;
                ResultKt.b(objA);
                zf = (Zf) objA;
                str = str2;
                if (zf != null) {
                    if (Intrinsics.c(str, Constants.HIGH)) {
                        i = 2259;
                    } else {
                        i = 2260;
                    }
                    a(zf, (short) i);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            str2 = c6245pg.a;
            ResultKt.b(objA);
            zf = (Zf) objA;
            str = str2;
            if (zf != null) {
                if (Intrinsics.c(str, Constants.HIGH)) {
                    i = 2259;
                } else {
                    i = 2260;
                }
                a(zf, (short) i);
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
        str = c6245pg.a;
        ResultKt.b(objA);
        if (((Number) objA).intValue() < a().getMaxEntries()) {
            return Boolean.TRUE;
        }
        Ui ui = AbstractC6296rg.a;
        AbstractC6296rg.a("PingDBMaxLimitReached", new LinkedHashMap());
        boolean zC = Intrinsics.c(str, Constants.HIGH);
        C6452xg c6452xg3 = this.a;
        if (zC) {
            c6245pg.a = str;
            c6245pg.d = 2;
            objA = c6452xg3.a(Constants.NORMAL, c6245pg);
            if (objA != coroutineSingletons) {
                zf = (Zf) objA;
                if (zf == null) {
                    C6452xg c6452xg4 = this.a;
                    c6245pg.a = str;
                    c6245pg.d = 3;
                    objA = c6452xg4.a(Constants.HIGH, c6245pg);
                    if (objA != coroutineSingletons) {
                        str2 = str;
                        zf = (Zf) objA;
                        str = str2;
                    }
                }
                if (zf != null) {
                    if (Intrinsics.c(str, Constants.HIGH)) {
                        i = 2259;
                    } else {
                        i = 2260;
                    }
                    a(zf, (short) i);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        } else {
            c6245pg.a = str;
            c6245pg.d = 4;
            objA = c6452xg3.a(Constants.NORMAL, c6245pg);
            if (objA != coroutineSingletons) {
                str2 = str;
                zf = (Zf) objA;
                str = str2;
                if (zf != null) {
                    if (Intrinsics.c(str, Constants.HIGH)) {
                        i = 2259;
                    } else {
                        i = 2260;
                    }
                    a(zf, (short) i);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        return coroutineSingletons;
    }

    public static AdConfig.PingsV2Config a() {
        return ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getPingV2();
    }

    public static void a(int i, String str, short s, Zf zf, long j, InterfaceC6193ng interfaceC6193ng) {
        zf.getClass();
        Objects.toString(interfaceC6193ng);
        if (interfaceC6193ng != null) {
            ((C6167mg) interfaceC6193ng).a(zf, i, str, zf.g, j);
        } else {
            a(zf, s);
        }
    }

    public static void a(C5986fg c5986fg, InterfaceC6193ng interfaceC6193ng) {
        String str = c5986fg.a.a;
        Objects.toString(interfaceC6193ng);
        Zf zf = c5986fg.a;
        if (interfaceC6193ng != null) {
            ((C6167mg) interfaceC6193ng).a(zf, c5986fg.b, c5986fg.d);
            return;
        }
        C6350ti c6350ti = zf.k;
        if (c6350ti != null) {
            C6504zi c6504zi = new C6504zi(c6350ti);
            String str2 = zf.e;
            long j = zf.i;
            str2.getClass();
            Map mapA = c6504zi.a();
            mapA.put("trigger", str2);
            mapA.put("latency", Long.valueOf(j));
            AbstractC6296rg.a("PingSuccess", mapA);
            return;
        }
        Ui ui = AbstractC6296rg.a;
        AbstractC6296rg.a("PingSuccess", u1c.h(new Pair("trigger", zf.e), new Pair("retryCount", Integer.valueOf(zf.g))));
    }
}
