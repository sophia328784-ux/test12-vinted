package com.vinted.featureflags;

import dev.openfeature.sdk.FeatureProvider;
import dev.openfeature.sdk.ProviderEvaluation;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class AnonymousFeatureFlagEvaluatorImpl$getObjectDetails$details$1 extends FunctionReferenceImpl implements Function3<String, dev.openfeature.sdk.Value, dev.openfeature.sdk.EvaluationContext, ProviderEvaluation<dev.openfeature.sdk.Value>> {
    public AnonymousFeatureFlagEvaluatorImpl$getObjectDetails$details$1(Object obj) {
        super(3, obj, FeatureProvider.class, "getObjectEvaluation", "getObjectEvaluation(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final ProviderEvaluation<dev.openfeature.sdk.Value> invoke(String str, dev.openfeature.sdk.Value value, dev.openfeature.sdk.EvaluationContext evaluationContext) {
        str.getClass();
        value.getClass();
        return ((FeatureProvider) this.receiver).getObjectEvaluation(str, value, evaluationContext);
    }
}
