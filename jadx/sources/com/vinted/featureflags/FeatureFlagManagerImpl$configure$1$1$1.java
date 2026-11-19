package com.vinted.featureflags;

import defpackage.muk;
import defpackage.uj4;
import dev.openfeature.sdk.OpenFeatureAPI;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.gofeatureflag.openfeature.GoFeatureFlagProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
@DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$configure$1$1$1", f = "FeatureFlagManagerImpl.kt", l = {}, m = "invokeSuspend")
public final class FeatureFlagManagerImpl$configure$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ EvaluationContext $evaluationContext;
    final /* synthetic */ GoFeatureFlagProvider $provider;
    int label;
    final /* synthetic */ FeatureFlagManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagManagerImpl$configure$1$1$1(GoFeatureFlagProvider goFeatureFlagProvider, EvaluationContext evaluationContext, FeatureFlagManagerImpl featureFlagManagerImpl, Continuation<? super FeatureFlagManagerImpl$configure$1$1$1> continuation) {
        super(2, continuation);
        this.$provider = goFeatureFlagProvider;
        this.$evaluationContext = evaluationContext;
        this.this$0 = featureFlagManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FeatureFlagManagerImpl$configure$1$1$1(this.$provider, this.$evaluationContext, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((FeatureFlagManagerImpl$configure$1$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        OpenFeatureAPI.INSTANCE.setProvider(this.$provider, EvaluationContextKt.toOpenFeatureContext(this.$evaluationContext));
        this.this$0.enableExposureFromDiIfPresent();
        this.this$0.isConfigured = true;
        return Unit.a;
    }
}
