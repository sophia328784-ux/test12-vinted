package com.vinted.core.screen;

import defpackage.muk;
import defpackage.o9i;
import defpackage.twc;
import defpackage.uj4;
import defpackage.wvc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1", f = "ProgressOverlay.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class ProgressOverlayKt$ProgressOverlay$1$1$job$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ProgressLifecycleObserver s;
    public final /* synthetic */ wvc t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressOverlayKt$ProgressOverlay$1$1$job$1(ProgressLifecycleObserver progressLifecycleObserver, wvc wvcVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = progressLifecycleObserver;
        this.t = wvcVar;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ProgressOverlayKt$ProgressOverlay$1$1$job$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ProgressOverlayKt$ProgressOverlay$1$1$job$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            o9i o9iVar = this.s.progressType;
            c cVar = new c(this.t, this.u);
            this.r = true;
            if (o9iVar.collect(cVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
