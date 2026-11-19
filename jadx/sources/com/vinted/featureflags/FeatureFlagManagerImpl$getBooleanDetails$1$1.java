package com.vinted.featureflags;

import dev.openfeature.sdk.Client;
import dev.openfeature.sdk.FlagEvaluationDetails;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class FeatureFlagManagerImpl$getBooleanDetails$1$1 extends FunctionReferenceImpl implements Function2<String, Boolean, FlagEvaluationDetails<Boolean>> {
    public FeatureFlagManagerImpl$getBooleanDetails$1$1(Object obj) {
        super(2, obj, Client.class, "getBooleanDetails", "getBooleanDetails(Ljava/lang/String;Z)Ldev/openfeature/sdk/FlagEvaluationDetails;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke((String) obj, ((Boolean) obj2).booleanValue());
    }

    public final FlagEvaluationDetails<Boolean> invoke(String str, boolean z) {
        str.getClass();
        return ((Client) this.receiver).getBooleanDetails(str, z);
    }
}
