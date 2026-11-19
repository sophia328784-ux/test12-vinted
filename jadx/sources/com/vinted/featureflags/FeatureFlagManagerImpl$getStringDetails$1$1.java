package com.vinted.featureflags;

import dev.openfeature.sdk.Client;
import dev.openfeature.sdk.FlagEvaluationDetails;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class FeatureFlagManagerImpl$getStringDetails$1$1 extends FunctionReferenceImpl implements Function2<String, String, FlagEvaluationDetails<String>> {
    public FeatureFlagManagerImpl$getStringDetails$1$1(Object obj) {
        super(2, obj, Client.class, "getStringDetails", "getStringDetails(Ljava/lang/String;Ljava/lang/String;)Ldev/openfeature/sdk/FlagEvaluationDetails;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final FlagEvaluationDetails<String> invoke(String str, String str2) {
        str.getClass();
        str2.getClass();
        return ((Client) this.receiver).getStringDetails(str, str2);
    }
}
