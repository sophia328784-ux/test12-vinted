package com.unity3d.ads.core.domain;

import android.app.Activity;
import defpackage.h6f;
import defpackage.muk;
import defpackage.p93;
import defpackage.uj4;
import defpackage.y8h;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1", f = "AndroidGetLifecycleFlow.kt", l = {38}, m = "invokeSuspend")
public final class AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ h6f $$this$channelFlow;
    final /* synthetic */ Activity $activity;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1(h6f h6fVar, Activity activity, Continuation<? super AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1> continuation) {
        super(2, continuation);
        this.$$this$channelFlow = h6fVar;
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1(this.$$this$channelFlow, this.$activity, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            y8h y8hVar = this.$$this$channelFlow;
            LifecycleEvent.Started started = new LifecycleEvent.Started(new WeakReference(this.$activity));
            this.label = 1;
            if (((p93) y8hVar).e.C(started, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
