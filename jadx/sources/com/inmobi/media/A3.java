package com.inmobi.media;

import android.os.HandlerThread;
import android.os.Looper;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.RootConfig;
import defpackage.d57;
import defpackage.ie2;
import defpackage.iq;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vj4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class A3 {
    public static final Lazy b;
    public static uj4 c;
    public static HandlerC6102k3 d;
    public static HandlerThread e;
    public static final Function1 k;
    public static final C6439x3 l;
    public static final A3 a = new A3();
    public static List f = new ArrayList();
    public static final AtomicBoolean g = new AtomicBoolean(false);
    public static final AtomicBoolean h = new AtomicBoolean(true);
    public static final Object i = new Object();
    public static final LinkedHashMap j = new LinkedHashMap();

    static {
        byte b2 = 0;
        b = LazyKt__LazyJVMKt.a(new defpackage.m(b2));
        k = new defpackage.n(b2);
        Xi.g.submit(new defpackage.o(b2));
        l = new C6439x3();
    }

    public static final void b(V2 v2) {
        int i2 = v2.f;
        if (i2 > 0) {
            v2.f = i2 - 1;
            v2.g = System.currentTimeMillis();
            ie2.h(new C6489z3(v2, null));
        }
    }

    public static AdConfig.ImaiConfig c() {
        return ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getImai();
    }

    public static void d() {
        try {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new I9("A3", false));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            c = vj4.a(new d57(threadPoolExecutor).plus(iq.c()));
            HandlerThread handlerThread = new HandlerThread("pingHandlerThread");
            e = handlerThread;
            L6.a(handlerThread, "pingHandlerThread");
            HandlerThread handlerThread2 = e;
            handlerThread2.getClass();
            Looper looper = handlerThread2.getLooper();
            looper.getClass();
            d = new HandlerC6102k3(looper);
            ((Fc) Xi.e.getA()).a(new int[]{10, 11, 2, 1}, k);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static boolean e() {
        return !((RootConfig) AbstractC5897c4.a.a(RootConfig.class)).getMonetizationDisabled();
    }

    public static void f() {
        HandlerThread handlerThread;
        try {
            if (Ze.a() != null) {
                return;
            }
            synchronized (i) {
                try {
                    if (g.compareAndSet(false, true)) {
                        if (e == null) {
                            HandlerThread handlerThread2 = new HandlerThread("pingHandlerThread");
                            e = handlerThread2;
                            L6.a(handlerThread2, "pingHandlerThread");
                        }
                        if (d == null && (handlerThread = e) != null) {
                            Looper looper = handlerThread.getLooper();
                            looper.getClass();
                            d = new HandlerC6102k3(looper);
                        }
                        ie2.h(new C6464y3(null));
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public static void g() {
        try {
            AtomicBoolean atomicBoolean = g;
            atomicBoolean.set(false);
            synchronized (i) {
                try {
                    if (!atomicBoolean.get()) {
                        HandlerThread handlerThread = e;
                        if (handlerThread != null) {
                            handlerThread.getLooper().quit();
                            handlerThread.interrupt();
                        }
                        e = null;
                        d = null;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(V2 v2, C5841a0 c5841a0, InterfaceC6341t9 interfaceC6341t9, ContinuationImpl continuationImpl) {
        C6361u3 c6361u3;
        if (continuationImpl instanceof C6361u3) {
            c6361u3 = (C6361u3) continuationImpl;
            int i2 = c6361u3.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6361u3.f = i2 - Integer.MIN_VALUE;
            } else {
                c6361u3 = new C6361u3(this, continuationImpl);
            }
        } else {
            c6361u3 = new C6361u3(this, continuationImpl);
        }
        Object obj = c6361u3.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6361u3.f;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).c("A3", "record Click");
            }
            Z2 z2 = (Z2) b.getA();
            int maxDbEvents = c().getMaxDbEvents();
            c6361u3.a = v2;
            c6361u3.b = c5841a0;
            c6361u3.c = interfaceC6341t9;
            c6361u3.f = 1;
            C6186n9 c6186n9 = z2.a;
            Y2 y2 = new Y2(maxDbEvents, z2, v2, null);
            c6186n9.getClass();
            Object objA = c6186n9.a(new C6160m9(c6186n9, y2, null), c6361u3);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            interfaceC6341t9 = c6361u3.c;
            c5841a0 = c6361u3.b;
            v2 = c6361u3.a;
            ResultKt.b(obj);
        }
        if (c5841a0 != null) {
            j.put(Integer.valueOf(v2.a), c5841a0);
        }
        if (Ze.a() != null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("A3", "No network available. Saving click for later processing ...");
            }
            g.set(false);
            g();
        } else {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("A3", defpackage.jf.b(v2.a, "submit click - "));
            }
            uj4 uj4Var = c;
            if (uj4Var != null) {
                je2.c(uj4Var, null, null, new C6387v3(v2, interfaceC6341t9, null), 3);
            }
        }
        return Unit.a;
    }

    public static final Z2 b() {
        return new Z2(AbstractC6212o9.b());
    }

    public static final HashMap a(V2 v2) {
        HashMap map = new HashMap();
        try {
            int maxRetries = (c().getMaxRetries() - v2.f) + 1;
            if (maxRetries > 0) {
                map.put("X-im-retry-count", String.valueOf(maxRetries));
            }
        } catch (Exception unused) {
        }
        return map;
    }

    public static final void a() {
        d();
    }

    public static void a(String str, boolean z, InterfaceC6341t9 interfaceC6341t9) {
        str.getClass();
        Mg.a(Jg.REGULAR, new C6258q3(str, z, interfaceC6341t9, null));
    }

    public static final Unit a(J2 j2) {
        j2.getClass();
        int i2 = j2.a;
        if (i2 == 1 || i2 == 2) {
            h.set(false);
        } else if (i2 != 10) {
            if (i2 == 11 && !Boolean.parseBoolean(j2.b)) {
                f();
            }
        } else if ("available".equals(j2.b)) {
            f();
        }
        return Unit.a;
    }

    public static void a(V2 v2, String str) {
        v2.getClass();
        str.getClass();
        LinkedHashMap linkedHashMap = j;
        C5841a0 c5841a0 = (C5841a0) linkedHashMap.get(Integer.valueOf(v2.a));
        if (c5841a0 != null) {
            C6456xk c6456xk = c5841a0.b;
            LinkedHashMap linkedHashMapA = c6456xk.a();
            linkedHashMapA.put("networkType", B5.g());
            linkedHashMapA.put("errorCode", (short) 2178);
            linkedHashMapA.put("reason", str);
            String str2 = c6456xk.d;
            if (str2 == null) {
                str2 = "";
            }
            linkedHashMapA.put("impressionId", str2);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("AdImpressionSuccessful", linkedHashMapA, EnumC6300rk.SDK);
        }
        linkedHashMap.remove(Integer.valueOf(v2.a));
    }
}
