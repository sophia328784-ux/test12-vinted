package com.vinted.featureflags;

import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.xj4;
import dev.openfeature.sdk.OpenFeatureAPI;
import dev.openfeature.sdk.events.OpenFeatureEvents;
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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "<anonymous>", "(Luj4;)Ldev/openfeature/sdk/events/OpenFeatureEvents;"}, k = 3, mv = {2, 2, 0})
@DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$configureAndWait$2$1", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_report_reason_select_VALUE}, m = "invokeSuspend")
public final class FeatureFlagManagerImpl$configureAndWait$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super OpenFeatureEvents>, Object> {
    final /* synthetic */ EvaluationContext $evaluationContext;
    final /* synthetic */ GoFeatureFlagProvider $provider;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagManagerImpl$configureAndWait$2$1(GoFeatureFlagProvider goFeatureFlagProvider, EvaluationContext evaluationContext, Continuation<? super FeatureFlagManagerImpl$configureAndWait$2$1> continuation) {
        super(2, continuation);
        this.$provider = goFeatureFlagProvider;
        this.$evaluationContext = evaluationContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FeatureFlagManagerImpl$configureAndWait$2$1 featureFlagManagerImpl$configureAndWait$2$1 = new FeatureFlagManagerImpl$configureAndWait$2$1(this.$provider, this.$evaluationContext, continuation);
        featureFlagManagerImpl$configureAndWait$2$1.L$0 = obj;
        return featureFlagManagerImpl$configureAndWait$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super OpenFeatureEvents> continuation) {
        return ((FeatureFlagManagerImpl$configureAndWait$2$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            return obj;
        }
        ResultKt.b(obj);
        tl5 tl5VarA = je2.a(uj4Var, null, xj4.UNDISPATCHED, new FeatureFlagManagerImpl$configureAndWait$2$1$readyOrError$1(this.$provider, null), 1);
        OpenFeatureAPI.INSTANCE.setProvider(this.$provider, EvaluationContextKt.toOpenFeatureContext(this.$evaluationContext));
        this.L$0 = null;
        this.L$1 = null;
        this.label = 1;
        Object objF = tl5VarA.F(this);
        return objF == coroutineSingletons ? coroutineSingletons : objF;
    }
}
