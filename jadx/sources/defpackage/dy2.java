package defpackage;

import androidx.camera.core.SurfaceRequest;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dy2 extends SuspendLambda implements Function3 {
    public /* synthetic */ tg9 r;
    public /* synthetic */ SurfaceRequest.TransformationInfo s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        dy2 dy2Var = new dy2(3, (Continuation) obj3);
        dy2Var.r = (tg9) obj;
        dy2Var.s = (SurfaceRequest.TransformationInfo) obj2;
        return dy2Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return new Pair(this.r, this.s);
    }
}
