package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import dev.openfeature.sdk.exceptions.ErrorCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u000e\u0010\u0018\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JX\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010¨\u0006&"}, d2 = {"Ldev/openfeature/sdk/ProviderEvaluation;", "T", "", "value", "variant", "", "reason", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "errorMessage", TtmlNode.TAG_METADATA, "Ldev/openfeature/sdk/EvaluationMetadata;", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V", "getErrorCode", "()Ldev/openfeature/sdk/exceptions/ErrorCode;", "getErrorMessage", "()Ljava/lang/String;", "getMetadata", "()Ldev/openfeature/sdk/EvaluationMetadata;", "getReason", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getVariant", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)Ldev/openfeature/sdk/ProviderEvaluation;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProviderEvaluation<T> {
    private final ErrorCode errorCode;
    private final String errorMessage;
    private final EvaluationMetadata metadata;
    private final String reason;
    private final T value;
    private final String variant;

    public /* synthetic */ ProviderEvaluation(Object obj, String str, String str2, ErrorCode errorCode, String str3, EvaluationMetadata evaluationMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : errorCode, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? EvaluationMetadata.INSTANCE.getEMPTY() : evaluationMetadata);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProviderEvaluation copy$default(ProviderEvaluation providerEvaluation, Object obj, String str, String str2, ErrorCode errorCode, String str3, EvaluationMetadata evaluationMetadata, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = providerEvaluation.value;
        }
        if ((i & 2) != 0) {
            str = providerEvaluation.variant;
        }
        if ((i & 4) != 0) {
            str2 = providerEvaluation.reason;
        }
        if ((i & 8) != 0) {
            errorCode = providerEvaluation.errorCode;
        }
        if ((i & 16) != 0) {
            str3 = providerEvaluation.errorMessage;
        }
        if ((i & 32) != 0) {
            evaluationMetadata = providerEvaluation.metadata;
        }
        String str4 = str3;
        EvaluationMetadata evaluationMetadata2 = evaluationMetadata;
        return providerEvaluation.copy(obj, str, str2, errorCode, str4, evaluationMetadata2);
    }

    public final T component1() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final EvaluationMetadata getMetadata() {
        return this.metadata;
    }

    public final ProviderEvaluation<T> copy(T value, String variant, String reason, ErrorCode errorCode, String errorMessage, EvaluationMetadata metadata) {
        metadata.getClass();
        return new ProviderEvaluation<>(value, variant, reason, errorCode, errorMessage, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProviderEvaluation)) {
            return false;
        }
        ProviderEvaluation providerEvaluation = (ProviderEvaluation) other;
        return Intrinsics.c(this.value, providerEvaluation.value) && Intrinsics.c(this.variant, providerEvaluation.variant) && Intrinsics.c(this.reason, providerEvaluation.reason) && this.errorCode == providerEvaluation.errorCode && Intrinsics.c(this.errorMessage, providerEvaluation.errorMessage) && Intrinsics.c(this.metadata, providerEvaluation.metadata);
    }

    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final EvaluationMetadata getMetadata() {
        return this.metadata;
    }

    public final String getReason() {
        return this.reason;
    }

    public final T getValue() {
        return this.value;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        T t = this.value;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        String str = this.variant;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.reason;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ErrorCode errorCode = this.errorCode;
        int iHashCode4 = (iHashCode3 + (errorCode == null ? 0 : errorCode.hashCode())) * 31;
        String str3 = this.errorMessage;
        return this.metadata.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "ProviderEvaluation(value=" + this.value + ", variant=" + this.variant + ", reason=" + this.reason + ", errorCode=" + this.errorCode + ", errorMessage=" + this.errorMessage + ", metadata=" + this.metadata + ")";
    }

    public ProviderEvaluation(T t, String str, String str2, ErrorCode errorCode, String str3, EvaluationMetadata evaluationMetadata) {
        evaluationMetadata.getClass();
        this.value = t;
        this.variant = str;
        this.reason = str2;
        this.errorCode = errorCode;
        this.errorMessage = str3;
        this.metadata = evaluationMetadata;
    }
}
