package dev.openfeature.sdk;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a,\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"from", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "T", "Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;", "providerEval", "Ldev/openfeature/sdk/ProviderEvaluation;", "flagKey", "", "android_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class FlagEvaluationDetailsKt {
    public static final <T> FlagEvaluationDetails<T> from(FlagEvaluationDetails.Companion companion, ProviderEvaluation<T> providerEvaluation, String str) {
        companion.getClass();
        providerEvaluation.getClass();
        str.getClass();
        return new FlagEvaluationDetails<>(str, providerEvaluation.getValue(), providerEvaluation.getVariant(), providerEvaluation.getReason(), providerEvaluation.getErrorCode(), providerEvaluation.getErrorMessage(), providerEvaluation.getMetadata());
    }
}
