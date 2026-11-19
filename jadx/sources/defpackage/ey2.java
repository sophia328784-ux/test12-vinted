package defpackage;

import androidx.camera.core.SurfaceRequest;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ey2 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Ref.ObjectRef s;
    public final /* synthetic */ SurfaceRequest t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ey2(Ref.ObjectRef objectRef, SurfaceRequest surfaceRequest, Continuation continuation) {
        super(2, continuation);
        this.s = objectRef;
        this.t = surfaceRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ey2 ey2Var = new ey2(this.s, this.t, continuation);
        ey2Var.r = obj;
        return ey2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ey2) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        tg9 tg9Var = (tg9) ((Pair) this.r).a;
        Ref.ObjectRef objectRef = this.s;
        Object obj2 = objectRef.a;
        boolean z = (obj2 == null || tg9Var == obj2) ? false : true;
        if (z) {
            this.t.invalidate();
        } else {
            objectRef.a = tg9Var;
        }
        return Boolean.valueOf(!z);
    }
}
