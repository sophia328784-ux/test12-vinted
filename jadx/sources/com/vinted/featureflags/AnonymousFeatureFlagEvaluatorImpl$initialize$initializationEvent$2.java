package com.vinted.featureflags;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/featureflags/FeatureFlagEvent;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2", f = "AnonymousFeatureFlagEvaluatorImpl.kt", l = {}, m = "invokeSuspend")
public final class AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2 extends SuspendLambda implements Function2<FeatureFlagEvent, Continuation<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AnonymousFeatureFlagEvaluatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2(AnonymousFeatureFlagEvaluatorImpl anonymousFeatureFlagEvaluatorImpl, Continuation<? super AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2> continuation) {
        super(2, continuation);
        this.this$0 = anonymousFeatureFlagEvaluatorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2 anonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2 = new AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2(this.this$0, continuation);
        anonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2.L$0 = obj;
        return anonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FeatureFlagEvent featureFlagEvent, Continuation<? super Boolean> continuation) {
        return ((AnonymousFeatureFlagEvaluatorImpl$initialize$initializationEvent$2) create(featureFlagEvent, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FeatureFlagEvent featureFlagEvent = (FeatureFlagEvent) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return Boolean.valueOf(this.this$0.isTerminalInitializationEvent(featureFlagEvent));
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
