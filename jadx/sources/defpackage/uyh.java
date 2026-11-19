package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uyh implements jui {
    public final zyh a;
    public final e65 b;
    public final r70 c;
    public final brg d = grg.b;

    public uyh(zyh zyhVar, e65 e65Var, r70 r70Var) {
        this.a = zyhVar;
        this.b = e65Var;
        this.c = r70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(tqg tqgVar, float f, Function1 function1, ContinuationImpl continuationImpl) {
        pyh pyhVar;
        Function1 function2;
        if (continuationImpl instanceof pyh) {
            pyhVar = (pyh) continuationImpl;
            int i = pyhVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                pyhVar.u = i - Integer.MIN_VALUE;
            } else {
                pyhVar = new pyh(this, continuationImpl);
            }
        } else {
            pyhVar = new pyh(this, continuationImpl);
        }
        Object objD = pyhVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = pyhVar.u;
        if (i2 == 0) {
            ResultKt.b(objD);
            ryh ryhVar = new ryh(this, f, function1, tqgVar, null);
            pyhVar.r = function1;
            pyhVar.u = 1;
            objD = je2.d(ryhVar, this.d, pyhVar);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            function2 = function1;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = pyhVar.r;
            ResultKt.b(objD);
        }
        o70 o70Var = (o70) objD;
        function2.invoke(new Float(BitmapDescriptorFactory.HUE_RED));
        return o70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(tqg tqgVar, float f, Function1 function1, ContinuationImpl continuationImpl) {
        syh syhVar;
        if (continuationImpl instanceof syh) {
            syhVar = (syh) continuationImpl;
            int i = syhVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                syhVar.t = i - Integer.MIN_VALUE;
            } else {
                syhVar = new syh(this, continuationImpl);
            }
        } else {
            syhVar = new syh(this, continuationImpl);
        }
        Object objB = syhVar.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = syhVar.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            syhVar.t = 1;
            objB = b(tqgVar, f, function1, syhVar);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        o70 o70Var = (o70) objB;
        float fFloatValue = ((Number) o70Var.a).floatValue();
        u70 u70Var = o70Var.b;
        float fFloatValue2 = BitmapDescriptorFactory.HUE_RED;
        if (fFloatValue != BitmapDescriptorFactory.HUE_RED) {
            fFloatValue2 = ((Number) u70Var.b()).floatValue();
        }
        return new Float(fFloatValue2);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(tqg tqgVar, float f, float f2, qyh qyhVar, ContinuationImpl continuationImpl) {
        tyh tyhVar;
        if (continuationImpl instanceof tyh) {
            tyhVar = (tyh) continuationImpl;
            int i = tyhVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyhVar.t = i - Integer.MIN_VALUE;
            } else {
                tyhVar = new tyh(this, continuationImpl);
            }
        } else {
            tyhVar = new tyh(this, continuationImpl);
        }
        tyh tyhVar2 = tyhVar;
        Object objA = tyhVar2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tyhVar2.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            if (Math.abs(f) == BitmapDescriptorFactory.HUE_RED || Math.abs(f2) == BitmapDescriptorFactory.HUE_RED) {
                return v70.a(f, f2, 28);
            }
            tyhVar2.t = 1;
            e65 e65Var = this.b;
            tj0 g65Var = Math.abs(wmn.g(e65Var, BitmapDescriptorFactory.HUE_RED, f2)) >= Math.abs(f) ? new g65(e65Var) : new gui(this.c);
            float f3 = yyh.a;
            objA = g65Var.a(tqgVar, new Float(f), new Float(f2), qyhVar, tyhVar2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        return ((o70) objA).b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uyh) {
            uyh uyhVar = (uyh) obj;
            if (Intrinsics.c(uyhVar.c, this.c) && Intrinsics.c(uyhVar.b, this.b) && Intrinsics.c(uyhVar.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
