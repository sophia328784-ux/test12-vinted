package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import dev.openfeature.sdk.exceptions.ErrorCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 )*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001)BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0004HÆ\u0003J\u000e\u0010\u001b\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0017J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010 \u001a\u00020\fHÆ\u0003Jb\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020\u0004HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011¨\u0006*"}, d2 = {"Ldev/openfeature/sdk/FlagEvaluationDetails;", "T", "", "flagKey", "", "value", "variant", "reason", "errorCode", "Ldev/openfeature/sdk/exceptions/ErrorCode;", "errorMessage", TtmlNode.TAG_METADATA, "Ldev/openfeature/sdk/EvaluationMetadata;", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)V", "getErrorCode", "()Ldev/openfeature/sdk/exceptions/ErrorCode;", "getErrorMessage", "()Ljava/lang/String;", "getFlagKey", "getMetadata", "()Ldev/openfeature/sdk/EvaluationMetadata;", "getReason", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getVariant", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/exceptions/ErrorCode;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationMetadata;)Ldev/openfeature/sdk/FlagEvaluationDetails;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FlagEvaluationDetails<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ErrorCode errorCode;
    private final String errorMessage;
    private final String flagKey;
    private final EvaluationMetadata metadata;
    private final String reason;
    private final T value;
    private final String variant;

    public /* synthetic */ FlagEvaluationDetails(String str, Object obj, String str2, String str3, ErrorCode errorCode, String str4, EvaluationMetadata evaluationMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, obj, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : errorCode, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? EvaluationMetadata.INSTANCE.getEMPTY() : evaluationMetadata);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FlagEvaluationDetails copy$default(FlagEvaluationDetails flagEvaluationDetails, String str, Object obj, String str2, String str3, ErrorCode errorCode, String str4, EvaluationMetadata evaluationMetadata, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = flagEvaluationDetails.flagKey;
        }
        if ((i & 2) != 0) {
            obj = flagEvaluationDetails.value;
        }
        if ((i & 4) != 0) {
            str2 = flagEvaluationDetails.variant;
        }
        if ((i & 8) != 0) {
            str3 = flagEvaluationDetails.reason;
        }
        if ((i & 16) != 0) {
            errorCode = flagEvaluationDetails.errorCode;
        }
        if ((i & 32) != 0) {
            str4 = flagEvaluationDetails.errorMessage;
        }
        if ((i & 64) != 0) {
            evaluationMetadata = flagEvaluationDetails.metadata;
        }
        String str5 = str4;
        EvaluationMetadata evaluationMetadata2 = evaluationMetadata;
        ErrorCode errorCode2 = errorCode;
        String str6 = str2;
        return flagEvaluationDetails.copy(str, obj, str6, str3, errorCode2, str5, evaluationMetadata2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFlagKey() {
        return this.flagKey;
    }

    public final T component2() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final EvaluationMetadata getMetadata() {
        return this.metadata;
    }

    public final FlagEvaluationDetails<T> copy(String flagKey, T value, String variant, String reason, ErrorCode errorCode, String errorMessage, EvaluationMetadata metadata) {
        flagKey.getClass();
        metadata.getClass();
        return new FlagEvaluationDetails<>(flagKey, value, variant, reason, errorCode, errorMessage, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FlagEvaluationDetails)) {
            return false;
        }
        FlagEvaluationDetails flagEvaluationDetails = (FlagEvaluationDetails) other;
        return Intrinsics.c(this.flagKey, flagEvaluationDetails.flagKey) && Intrinsics.c(this.value, flagEvaluationDetails.value) && Intrinsics.c(this.variant, flagEvaluationDetails.variant) && Intrinsics.c(this.reason, flagEvaluationDetails.reason) && this.errorCode == flagEvaluationDetails.errorCode && Intrinsics.c(this.errorMessage, flagEvaluationDetails.errorMessage) && Intrinsics.c(this.metadata, flagEvaluationDetails.metadata);
    }

    public final ErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final String getFlagKey() {
        return this.flagKey;
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
        int iHashCode = this.flagKey.hashCode() * 31;
        T t = this.value;
        int iHashCode2 = (iHashCode + (t == null ? 0 : t.hashCode())) * 31;
        String str = this.variant;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.reason;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ErrorCode errorCode = this.errorCode;
        int iHashCode5 = (iHashCode4 + (errorCode == null ? 0 : errorCode.hashCode())) * 31;
        String str3 = this.errorMessage;
        return this.metadata.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.flagKey;
        T t = this.value;
        String str2 = this.variant;
        String str3 = this.reason;
        ErrorCode errorCode = this.errorCode;
        String str4 = this.errorMessage;
        EvaluationMetadata evaluationMetadata = this.metadata;
        StringBuilder sb = new StringBuilder("FlagEvaluationDetails(flagKey=");
        sb.append(str);
        sb.append(", value=");
        sb.append(t);
        sb.append(", variant=");
        gv7.c(sb, str2, ", reason=", str3, ", errorCode=");
        sb.append(errorCode);
        sb.append(", errorMessage=");
        sb.append(str4);
        sb.append(", metadata=");
        sb.append(evaluationMetadata);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Ldev/openfeature/sdk/FlagEvaluationDetails$Companion;", "", "()V", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FlagEvaluationDetails(String str, T t, String str2, String str3, ErrorCode errorCode, String str4, EvaluationMetadata evaluationMetadata) {
        str.getClass();
        evaluationMetadata.getClass();
        this.flagKey = str;
        this.value = t;
        this.variant = str2;
        this.reason = str3;
        this.errorCode = errorCode;
        this.errorMessage = str4;
        this.metadata = evaluationMetadata;
    }
}
