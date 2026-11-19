package defpackage;

import android.content.Intent;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class wv9 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f1229p = 0;
    public final sbg a;
    public final Map b;
    public final Map c;
    public final String[] d;
    public final voj e;
    public final LinkedHashMap f;
    public final ReentrantLock g;
    public final AtomicInteger h;
    public r01 i;
    public final vv9 j;
    public final vv9 k;
    public final tv9 l;
    public Intent m;
    public psc n;
    public final Object o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class b {
        public final String[] a;

        public b(String[] strArr) {
            strArr.getClass();
            this.a = strArr;
        }

        public final String[] a() {
            return this.a;
        }

        public abstract void b(Set set);
    }

    static {
        new a(null);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [vv9] */
    /* JADX WARN: Type inference failed for: r2v6, types: [vv9] */
    public wv9(sbg sbgVar, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        sbgVar.getClass();
        map.getClass();
        map2.getClass();
        strArr.getClass();
        this.a = sbgVar;
        this.b = map;
        this.c = map2;
        this.d = strArr;
        voj vojVar = new voj(sbgVar, map, map2, strArr, sbgVar.useTempTrackingTable, new g3(1, this, wv9.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, (byte) 2));
        this.e = vojVar;
        this.f = new LinkedHashMap();
        this.g = new ReentrantLock();
        final byte b2 = 0;
        this.h = new AtomicInteger(0);
        this.j = new Function0(this) { // from class: vv9
            public final /* synthetic */ wv9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                wv9 wv9Var = this.b;
                switch (b3) {
                    case 0:
                        r01 r01Var = wv9Var.i;
                        if (r01Var != null) {
                            r01Var.d();
                        }
                        return Unit.a;
                    case 1:
                        r01 r01Var2 = wv9Var.i;
                        if (r01Var2 != null) {
                            r01Var2.a();
                        }
                        return Unit.a;
                    default:
                        sbg sbgVar2 = wv9Var.a;
                        return Boolean.valueOf(!sbgVar2.inCompatibilityMode() || sbgVar2.isOpenInternal$room_runtime());
                }
            }
        };
        final byte b3 = 1;
        this.k = new Function0(this) { // from class: vv9
            public final /* synthetic */ wv9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                wv9 wv9Var = this.b;
                switch (b4) {
                    case 0:
                        r01 r01Var = wv9Var.i;
                        if (r01Var != null) {
                            r01Var.d();
                        }
                        return Unit.a;
                    case 1:
                        r01 r01Var2 = wv9Var.i;
                        if (r01Var2 != null) {
                            r01Var2.a();
                        }
                        return Unit.a;
                    default:
                        sbg sbgVar2 = wv9Var.a;
                        return Boolean.valueOf(!sbgVar2.inCompatibilityMode() || sbgVar2.isOpenInternal$room_runtime());
                }
            }
        };
        this.l = new tv9(sbgVar);
        this.o = new Object();
        final byte b4 = 2;
        vojVar.k = new Function0(this) { // from class: vv9
            public final /* synthetic */ wv9 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                wv9 wv9Var = this.b;
                switch (b5) {
                    case 0:
                        r01 r01Var = wv9Var.i;
                        if (r01Var != null) {
                            r01Var.d();
                        }
                        return Unit.a;
                    case 1:
                        r01 r01Var2 = wv9Var.i;
                        if (r01Var2 != null) {
                            r01Var2.a();
                        }
                        return Unit.a;
                    default:
                        sbg sbgVar2 = wv9Var.a;
                        return Boolean.valueOf(!sbgVar2.inCompatibilityMode() || sbgVar2.isOpenInternal$room_runtime());
                }
            }
        };
    }

    public final boolean a(b bVar) {
        LinkedHashMap linkedHashMap = this.f;
        String[] strArrA = bVar.a();
        voj vojVar = this.e;
        Pair pairH = vojVar.h(strArrA);
        String[] strArr = (String[]) pairH.a;
        int[] iArr = (int[]) pairH.b;
        khd khdVar = new khd(bVar, iArr, strArr);
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            khd khdVar2 = linkedHashMap.containsKey(bVar) ? (khd) u1c.c(linkedHashMap, bVar) : (khd) linkedHashMap.put(bVar, khdVar);
            reentrantLock.unlock();
            if (khdVar2 != null) {
                return false;
            }
            iArr.getClass();
            return vojVar.h.a(iArr);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(b bVar) {
        bVar.getClass();
        ReentrantLock reentrantLock = this.g;
        reentrantLock.lock();
        try {
            khd khdVar = (khd) this.f.remove(bVar);
            reentrantLock.unlock();
            if (khdVar != null) {
                int[] iArrA = khdVar.a();
                voj vojVar = this.e;
                vojVar.getClass();
                if (vojVar.h.b(iArrA)) {
                    my7.e(new yv9(this, null));
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Object c(SuspendLambda suspendLambda) {
        tbg.a(this.a);
        Object objG = this.e.g(suspendLambda);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    public wv9(sbg sbgVar, String... strArr) {
        sbgVar.getClass();
        strArr.getClass();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        mo6Var.getClass();
        this(sbgVar, mo6Var, mo6Var, (String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
