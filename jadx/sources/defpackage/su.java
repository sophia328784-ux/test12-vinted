package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collection;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class su {
    public static final /* synthetic */ int o = 0;
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final fu9 e;
    public final ru f;
    public final twc g;
    public final gp5 h;
    public final gp5 i;
    public final fvc j;
    public final fvc k;
    public final twc l;
    public final twc m;
    public final nu n;

    static {
        new a(null);
    }

    public su(Object obj, Function1<? super Float, Float> function1, Function0<Float> function0, Function0<? extends r70> function2, Function1<Object, Boolean> function3) {
        this.a = function1;
        this.b = function0;
        this.c = function2;
        this.d = function3;
        this.e = new fu9();
        this.f = new ru(this);
        this.g = k.b(obj);
        this.h = a0i.b(new fu(this, (byte) 0));
        this.i = a0i.b(new fu(this, (byte) 1));
        this.j = h.a(Float.NaN);
        chi chiVar = chi.a;
        chiVar.getClass();
        new gp5(new fu(this, (byte) 2), chiVar);
        this.k = h.a(BitmapDescriptorFactory.HUE_RED);
        this.l = k.b(null);
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.m = k.b(new wyb(mo6Var));
        this.n = new nu(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cxc cxcVar, pu puVar, ContinuationImpl continuationImpl) {
        iu iuVar;
        if (continuationImpl instanceof iu) {
            iuVar = (iu) continuationImpl;
            int i = iuVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                iuVar.t = i - Integer.MIN_VALUE;
            } else {
                iuVar = new iu(this, continuationImpl);
            }
        } else {
            iuVar = new iu(this, continuationImpl);
        }
        Object obj = iuVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = iuVar.t;
        Continuation continuation = null;
        Function1 function1 = this.d;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                fu9 fu9Var = this.e;
                ju juVar = new ju(this, puVar, continuation, (byte) 0);
                iuVar.t = 1;
                fu9Var.getClass();
                if (vj4.d(new gu9(cxcVar, fu9Var, juVar, null), iuVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            Object objA = ((wyb) d()).a(e());
            if (objA != null && Math.abs(e() - ((wyb) d()).d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                h(objA);
            }
            return Unit.a;
        } catch (Throwable th) {
            Object objA2 = ((wyb) d()).a(e());
            if (objA2 != null && Math.abs(e() - ((wyb) d()).d(objA2)) <= 0.5f && ((Boolean) function1.invoke(objA2)).booleanValue()) {
                h(objA2);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object b(Object obj, cxc cxcVar, Function4 function4, ContinuationImpl continuationImpl) {
        ku kuVar;
        if (continuationImpl instanceof ku) {
            kuVar = (ku) continuationImpl;
            int i = kuVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                kuVar.t = i - Integer.MIN_VALUE;
            } else {
                kuVar = new ku(this, continuationImpl);
            }
        } else {
            kuVar = new ku(this, continuationImpl);
        }
        ku kuVar2 = kuVar;
        Object obj2 = kuVar2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kuVar2.t;
        twc twcVar = this.l;
        Function1 function1 = this.d;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                if (((wyb) d()).a.containsKey(obj)) {
                    fu9 fu9Var = this.e;
                    mu muVar = new mu(this, obj, function4, continuation, (byte) 0);
                    kuVar2.t = 1;
                    fu9Var.getClass();
                    if (vj4.d(new gu9(cxcVar, fu9Var, muVar, null), kuVar2) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    h(obj);
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
            Object objA = ((wyb) d()).a(e());
            if (objA != null && Math.abs(e() - ((wyb) d()).d(objA)) <= 0.5f && ((Boolean) function1.invoke(objA)).booleanValue()) {
                h(objA);
            }
            return Unit.a;
        } catch (Throwable th) {
            ((yzh) twcVar).setValue(null);
            Object objA2 = ((wyb) d()).a(e());
            if (objA2 != null && Math.abs(e() - ((wyb) d()).d(objA2)) <= 0.5f && ((Boolean) function1.invoke(objA2)).booleanValue()) {
                h(objA2);
            }
            throw th;
        }
    }

    public final Object c(float f, float f2, Object obj) {
        wyb wybVar = (wyb) d();
        float fD = wybVar.d(obj);
        float fFloatValue = ((Number) this.b.invoke()).floatValue();
        if (fD != f && !Float.isNaN(fD)) {
            Function1 function1 = this.a;
            if (fD < f) {
                if (f2 >= fFloatValue) {
                    Object objB = wybVar.b(f, true);
                    objB.getClass();
                    return objB;
                }
                Object objB2 = wybVar.b(f, true);
                objB2.getClass();
                if (f >= Math.abs(Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(wybVar.d(objB2) - fD)))).floatValue()) + fD)) {
                    return objB2;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    Object objB3 = wybVar.b(f, false);
                    objB3.getClass();
                    return objB3;
                }
                Object objB4 = wybVar.b(f, false);
                objB4.getClass();
                float fAbs = Math.abs(fD - Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fD - wybVar.d(objB4))))).floatValue()));
                if (f >= BitmapDescriptorFactory.HUE_RED ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public final t56 d() {
        return (t56) this.m.getValue();
    }

    public final float e() {
        return ((uzh) this.j).h();
    }

    public final float f(float f) {
        Float fValueOf;
        float fE = (Float.isNaN(e()) ? BitmapDescriptorFactory.HUE_RED : e()) + f;
        float fC = ((wyb) d()).c();
        Collection collectionValues = ((wyb) d()).a.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        return b.b(fE, fC, fValueOf != null ? fValueOf.floatValue() : Float.NaN);
    }

    public final float g() {
        if (!Float.isNaN(e())) {
            return e();
        }
        muk.A("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final void h(Object obj) {
        ((yzh) this.g).setValue(obj);
    }

    public final boolean i(Object obj) {
        kxc kxcVar = this.e.b;
        boolean zTryLock = kxcVar.tryLock();
        if (!zTryLock) {
            return zTryLock;
        }
        try {
            nu nuVar = this.n;
            float fD = ((wyb) d()).d(obj);
            if (!Float.isNaN(fD)) {
                su suVar = nuVar.a;
                ((uzh) suVar.j).i(fD);
                ((uzh) suVar.k).i(BitmapDescriptorFactory.HUE_RED);
                ((yzh) this.l).setValue(null);
            }
            h(obj);
            Unit unit = Unit.a;
            return zTryLock;
        } finally {
            kxcVar.n(null);
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

    public /* synthetic */ su(Object obj, Function1 function1, Function0 function0, Function0 function2, Function1 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function1, function0, function2, (i & 16) != 0 ? new wn((byte) 14) : function3);
    }

    public /* synthetic */ su(Object obj, t56 t56Var, Function1 function1, Function0 function0, Function0 function2, Function1 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, t56Var, function1, function0, function2, (i & 32) != 0 ? new wn((byte) 14) : function3);
    }

    public su(Object obj, t56 t56Var, Function1<? super Float, Float> function1, Function0<Float> function0, Function0<? extends r70> function2, Function1<Object, Boolean> function3) {
        this(obj, function1, function0, function2, function3);
        ((yzh) this.m).setValue(t56Var);
        i(obj);
    }
}
