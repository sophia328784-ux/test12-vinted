package com.vinted.featureflags;

import dev.openfeature.sdk.Client;
import dev.openfeature.sdk.FlagEvaluationDetails;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class FeatureFlagManagerImpl$getDoubleDetails$1$1 extends FunctionReferenceImpl implements Function2<String, Double, FlagEvaluationDetails<Double>> {
    public FeatureFlagManagerImpl$getDoubleDetails$1$1(Object obj) {
        super(2, obj, Client.class, "getDoubleDetails", "getDoubleDetails(Ljava/lang/String;D)Ldev/openfeature/sdk/FlagEvaluationDetails;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((String) obj, ((Number) obj2).doubleValue());
    }

    public final FlagEvaluationDetails<Double> invoke(String str, double d) {
        str.getClass();
        return ((Client) this.receiver).getDoubleDetails(str, d);
    }
}
