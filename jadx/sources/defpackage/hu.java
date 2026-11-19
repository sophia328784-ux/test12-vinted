package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Deprecated;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hu {
    public static final a k = new a(null);
    public final Function1 a;
    public final ixc b;
    public final twc c;
    public final twc d;
    public final gp5 e;
    public final fvc f;
    public final fvc g;
    public final twc h;
    public final twc i;
    public final ou j;

    public hu(Object obj) {
        this.a = new wn((byte) 15);
        this.b = new ixc();
        this.c = k.b(obj);
        this.d = k.b(obj);
        this.e = a0i.b(new gu(this, (byte) 0));
        this.f = h.a(Float.NaN);
        chi chiVar = chi.a;
        chiVar.getClass();
        new gp5(new gu(this, (byte) 1), chiVar);
        this.g = h.a(BitmapDescriptorFactory.HUE_RED);
        this.h = k.b(null);
        wn wnVar = xt.a;
        this.i = k.b(new ze5(EmptyList.a, new float[0]));
        this.j = new ou(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Object obj, cxc cxcVar, Function4 function4, ContinuationImpl continuationImpl) {
        lu luVar;
        if (continuationImpl instanceof lu) {
            luVar = (lu) continuationImpl;
            int i = luVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                luVar.t = i - Integer.MIN_VALUE;
            } else {
                luVar = new lu(this, continuationImpl);
            }
        } else {
            luVar = new lu(this, continuationImpl);
        }
        Object obj2 = luVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = luVar.t;
        twc twcVar = this.h;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                if (((ze5) b()).a.indexOf(obj) != -1) {
                    ixc ixcVar = this.b;
                    mu muVar = new mu(this, obj, function4, continuation, (byte) 1);
                    luVar.t = 1;
                    ixcVar.getClass();
                    if (vj4.d(new fxc(cxcVar, ixcVar, muVar, null), luVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (((Boolean) this.a.invoke(obj)).booleanValue()) {
                    ((yzh) this.d).setValue(obj);
                    ((yzh) this.c).setValue(obj);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj2);
            twcVar = (yzh) twcVar;
            twcVar.setValue(null);
            return Unit.a;
        } catch (Throwable th) {
            ((yzh) twcVar).setValue(null);
            throw th;
        }
    }

    public final u56 b() {
        return (u56) this.i.getValue();
    }

    public final float c() {
        return ((uzh) this.f).h();
    }

    public final float d(float f) {
        return b.b((Float.isNaN(c()) ? BitmapDescriptorFactory.HUE_RED : c()) + f, ((ze5) b()).d(), ((ze5) b()).c());
    }

    public final float e() {
        if (Float.isNaN(c())) {
            gn9.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return c();
    }

    public final boolean f(Object obj) {
        ixc ixcVar = this.b;
        kxc kxcVar = ixcVar.b;
        kxc kxcVar2 = ixcVar.b;
        boolean zTryLock = kxcVar.tryLock();
        if (!zTryLock) {
            return zTryLock;
        }
        try {
            ou ouVar = this.j;
            float fE = ((ze5) b()).e(obj);
            if (!Float.isNaN(fE)) {
                ouVar.a(fE, BitmapDescriptorFactory.HUE_RED);
                ((yzh) this.h).setValue(null);
            }
            ((yzh) this.c).setValue(obj);
            ((yzh) this.d).setValue(obj);
            return zTryLock;
        } finally {
            kxcVar2.n(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public hu(Object obj, u56 u56Var) {
        this(obj);
        ((yzh) this.i).setValue(u56Var);
        f(obj);
    }

    @Deprecated
    public hu(Object obj, Function1<Object, Boolean> function1) {
        this(obj);
        this.a = function1;
    }

    public /* synthetic */ hu(Object obj, u56 u56Var, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, u56Var, (i & 4) != 0 ? new wn((byte) 15) : function1);
    }

    @Deprecated
    public hu(Object obj, u56 u56Var, Function1<Object, Boolean> function1) {
        this(obj, function1);
        ((yzh) this.i).setValue(u56Var);
        f(obj);
    }
}
