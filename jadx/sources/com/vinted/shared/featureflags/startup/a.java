package com.vinted.shared.featureflags.startup;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FeatureFlagsUserContext b;
    public final /* synthetic */ FeatureFlagsEvaluationContextFactory c;

    public /* synthetic */ a(FeatureFlagsUserContext featureFlagsUserContext, FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory, byte b) {
        this.a = b;
        this.b = featureFlagsUserContext;
        this.c = featureFlagsEvaluationContextFactory;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        FeatureFlagsEvaluationContextFactory featureFlagsEvaluationContextFactory = this.c;
        FeatureFlagsUserContext featureFlagsUserContext = this.b;
        FeatureFlagsEvaluationContextFactory.AttributesBuilder attributesBuilder = (FeatureFlagsEvaluationContextFactory.AttributesBuilder) obj;
        switch (b) {
            case 0:
                return FeatureFlagsEvaluationContextFactory.create$lambda$0(featureFlagsUserContext, featureFlagsEvaluationContextFactory, attributesBuilder);
            default:
                return FeatureFlagsEvaluationContextFactory.createAnonymous$lambda$0(featureFlagsUserContext, featureFlagsEvaluationContextFactory, attributesBuilder);
        }
    }
}
