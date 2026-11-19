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
public final class lih extends SuspendLambda implements Function4 {
    public boolean r;
    public /* synthetic */ nu s;
    public /* synthetic */ t56 t;
    public /* synthetic */ mih u;
    public final /* synthetic */ kih v;
    public final /* synthetic */ float w;
    public final /* synthetic */ gt7 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lih(kih kihVar, float f, gt7 gt7Var, Continuation continuation) {
        super(4, continuation);
        this.v = kihVar;
        this.w = f;
        this.x = gt7Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        float f = this.w;
        gt7 gt7Var = this.x;
        lih lihVar = new lih(this.v, f, gt7Var, (Continuation) obj4);
        lihVar.s = (nu) obj;
        lihVar.t = (t56) obj2;
        lihVar.u = (mih) obj3;
        return lihVar.invokeSuspend(Unit.a);
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
                kih kihVar = this.v;
                float fE = Float.isNaN(kihVar.e.e()) ? BitmapDescriptorFactory.HUE_RED : kihVar.e.e();
                floatRef.a = fE;
                kt ktVar = new kt(nuVar, floatRef, (byte) 1);
                this.s = null;
                this.t = null;
                this.r = true;
                if (boi.a(fE, fD, this.w, this.x, ktVar, this) == coroutineSingletons) {
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
