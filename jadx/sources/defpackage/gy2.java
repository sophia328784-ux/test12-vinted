package defpackage;

import androidx.camera.core.SurfaceRequest;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gy2 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ SurfaceRequest t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy2(SurfaceRequest surfaceRequest, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.t = surfaceRequest;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        gy2 gy2Var = new gy2(this.t, this.u, continuation);
        gy2Var.s = obj;
        return gy2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gy2) create((d6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            d6f d6fVar = (d6f) this.s;
            qm0 qm0Var = new qm0((byte) 1);
            l lVar = new l((Object) d6fVar, (byte) 26);
            SurfaceRequest surfaceRequest = this.t;
            surfaceRequest.addRequestCancellationListener(qm0Var, lVar);
            o9i o9iVarA = p9i.a(null);
            surfaceRequest.setTransformationInfoListener(new qm0((byte) 1), new gf(o9iVarA, (byte) 22));
            nz7 nz7Var = new nz7(new s08(ty7.j(new q9(this.u, (byte) 16)), new k08(j08.b(o9iVarA)), new dy2(3, null)), new ey2(new Ref.ObjectRef(), surfaceRequest, null));
            fy2 fy2Var = new fy2(d6fVar, surfaceRequest);
            this.r = true;
            if (nz7Var.collect(fy2Var, this) == coroutineSingletons) {
                return coroutineSingletons;
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
