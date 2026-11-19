package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lt extends SuspendLambda implements Function4 {
    public boolean r;
    public /* synthetic */ nu s;
    public /* synthetic */ t56 t;
    public /* synthetic */ Object u;
    public final /* synthetic */ su v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt(su suVar, float f, Continuation continuation) {
        super(4, continuation);
        this.v = suVar;
        this.w = f;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        lt ltVar = new lt(this.v, this.w, (Continuation) obj4);
        ltVar.s = (nu) obj;
        ltVar.t = (t56) obj2;
        ltVar.u = obj3;
        return ltVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            nu nuVar = this.s;
            float fD = ((wyb) this.t).d(this.u);
            if (!Float.isNaN(fD)) {
                Ref.FloatRef floatRef = new Ref.FloatRef();
                su suVar = this.v;
                float fE = Float.isNaN(suVar.e()) ? BitmapDescriptorFactory.HUE_RED : suVar.e();
                floatRef.a = fE;
                r70 r70Var = (r70) suVar.c.invoke();
                kt ktVar = new kt(nuVar, floatRef, (byte) 0);
                this.s = null;
                this.t = null;
                this.r = true;
                if (boi.a(fE, fD, this.w, r70Var, ktVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
