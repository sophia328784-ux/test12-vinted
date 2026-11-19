package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pz3 extends SuspendLambda implements Function2 {
    public boolean r;
    public boolean s;
    public /* synthetic */ float t;
    public final /* synthetic */ qz3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pz3(qz3 qz3Var, Continuation continuation) {
        super(2, continuation);
        this.u = qz3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        pz3 pz3Var = new pz3(this.u, continuation);
        pz3Var.t = ((Number) obj).floatValue();
        return pz3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((pz3) create(Float.valueOf(((Number) obj).floatValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.s;
        if (!z2) {
            ResultKt.b(obj);
            float f = this.t;
            qz3 qz3Var = this.u;
            q7h q7hVar = qz3Var.a.d;
            p7h.a.getClass();
            Function2 function2 = (Function2) xw.d(q7hVar, p7h.f);
            if (function2 == null) {
                throw bv.a("Required value was null.");
            }
            q7h q7hVar2 = qz3Var.a.d;
            d8h.a.getClass();
            boolean z3 = ((ypg) q7hVar2.b(d8h.x)).c;
            if (z3) {
                f = -f;
            }
            ejd ejdVar = new ejd((((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            this.r = z3;
            this.s = true;
            obj = function2.invoke(ejdVar, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            z = z3;
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.r;
            ResultKt.b(obj);
        }
        long j = ((ejd) obj).a;
        return new Float(z ? -Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
