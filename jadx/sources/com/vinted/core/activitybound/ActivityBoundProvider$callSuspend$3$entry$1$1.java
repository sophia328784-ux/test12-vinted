package com.vinted.core.activitybound;

import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wy2;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.core.activitybound.ActivityBoundProvider$callSuspend$3$entry$1$1", f = "ActivityBoundProvider.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ActivityBoundProvider$callSuspend$3$entry$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public wy2 r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ wy2 u;
    public final /* synthetic */ Function2 v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityBoundProvider$callSuspend$3$entry$1$1(wy2 wy2Var, Function2 function2, Object obj, Continuation continuation) {
        super(2, continuation);
        this.u = wy2Var;
        this.v = function2;
        this.w = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ActivityBoundProvider$callSuspend$3$entry$1$1 activityBoundProvider$callSuspend$3$entry$1$1 = new ActivityBoundProvider$callSuspend$3$entry$1$1(this.u, this.v, this.w, continuation);
        activityBoundProvider$callSuspend$3$entry$1$1.t = obj;
        return activityBoundProvider$callSuspend$3$entry$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ActivityBoundProvider$callSuspend$3$entry$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        wy2 wy2Var;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        if (!z) {
            ResultKt.b(obj);
            wy2 wy2Var2 = this.u;
            Function2 function2 = this.v;
            Object obj2 = this.w;
            try {
                int i = Result.b;
                this.t = null;
                this.r = wy2Var2;
                this.s = true;
                Object objInvoke = function2.invoke(obj2, this);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objInvoke;
                wy2Var = wy2Var2;
            } catch (Throwable th2) {
                th = th2;
                wy2Var = wy2Var2;
                int i2 = Result.b;
                obj = new Result.Failure(th);
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wy2Var = this.r;
            try {
                ResultKt.b(obj);
            } catch (Throwable th3) {
                th = th3;
                int i3 = Result.b;
                obj = new Result.Failure(th);
            }
        }
        int i4 = Result.b;
        wy2Var.resumeWith(obj);
        return Unit.a;
    }
}
