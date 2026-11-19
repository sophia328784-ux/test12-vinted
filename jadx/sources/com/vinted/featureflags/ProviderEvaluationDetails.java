package com.vinted.featureflags;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.mo6;
import defpackage.ph2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B_\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\u000e\u0010\u001d\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\fHÆ\u0003Jn\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\fHÆ\u0001¢\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006+"}, d2 = {"Lcom/vinted/featureflags/ProviderEvaluationDetails;", "T", "", "flagKey", "", "value", "variant", "reason", "errorCode", "Lcom/vinted/featureflags/ErrorCode;", "errorMessage", "flagMetadata", "", "Lcom/vinted/featureflags/Value;", "<init>", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;)V", "getFlagKey", "()Ljava/lang/String;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getVariant", "getReason", "getErrorCode", "()Lcom/vinted/featureflags/ErrorCode;", "getErrorMessage", "getFlagMetadata", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/featureflags/ErrorCode;Ljava/lang/String;Ljava/util/Map;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ProviderEvaluationDetails<T> {
    private final ErrorCode errorCode;
    private final String errorMessage;
    private final String flagKey;
    private final Map<String, Value> flagMetadata;
    private final String reason;
    private final T value;
    private final String variant;

    /* JADX WARN: Illegal instructions before constructor call */
    public ProviderEvaluationDetails(String str, Object obj, String str2, String str3, ErrorCode errorCode, String str4, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 8) != 0 ? null : str3;
        errorCode = (i & 16) != 0 ? null : errorCode;
        str4 = (i & 32) != 0 ? null : str4;
        if ((i & 64) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, obj, str2, str3, errorCode, str4, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProviderEvaluationDetails copy$default(ProviderEvaluationDetails providerEvaluationDetails, String str, Object obj, String str2, String str3, ErrorCode errorCode, String str4, Map map, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = providerEvaluationDetails.flagKey;
        }
        if ((i & 2) != 0) {
            obj = providerEvaluationDetails.value;
        }
        if ((i & 4) != 0) {
            str2 = providerEvaluationDetails.variant;
        }
        if ((i & 8) != 0) {
            str3 = providerEvaluationDetails.reason;
        }
        if ((i & 16) != 0) {
            errorCode = providerEvaluationDetails.errorCode;
        }
        if ((i & 32) != 0) {
            str4 = providerEvaluationDetails.errorMessage;
        }
        if ((i & 64) != 0) {
            map = providerEvaluationDetails.flagMetadata;
        }
        String str5 = str4;
        Map map2 = map;
        ErrorCode errorCode2 = errorCode;
        String str6 = str2;
        return providerEvaluationDetails.copy(str, obj, str6, str3, errorCode2, str5, map2);
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

    public final Map<String, Value> component7() {
        return this.flagMetadata;
    }

    public final ProviderEvaluationDetails<T> copy(String flagKey, T value, String variant, String reason, ErrorCode errorCode, String errorMessage, Map<String, ? extends Value> flagMetadata) {
        flagKey.getClass();
        flagMetadata.getClass();
        return new ProviderEvaluationDetails<>(flagKey, value, variant, reason, errorCode, errorMessage, flagMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProviderEvaluationDetails)) {
            return false;
        }
        ProviderEvaluationDetails providerEvaluationDetails = (ProviderEvaluationDetails) other;
        return Intrinsics.c(this.flagKey, providerEvaluationDetails.flagKey) && Intrinsics.c(this.value, providerEvaluationDetails.value) && Intrinsics.c(this.variant, providerEvaluationDetails.variant) && Intrinsics.c(this.reason, providerEvaluationDetails.reason) && this.errorCode == providerEvaluationDetails.errorCode && Intrinsics.c(this.errorMessage, providerEvaluationDetails.errorMessage) && Intrinsics.c(this.flagMetadata, providerEvaluationDetails.flagMetadata);
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

    public final Map<String, Value> getFlagMetadata() {
        return this.flagMetadata;
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
        return this.flagMetadata.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.flagKey;
        T t = this.value;
        String str2 = this.variant;
        String str3 = this.reason;
        ErrorCode errorCode = this.errorCode;
        String str4 = this.errorMessage;
        Map<String, Value> map = this.flagMetadata;
        StringBuilder sb = new StringBuilder("ProviderEvaluationDetails(flagKey=");
        sb.append(str);
        sb.append(", value=");
        sb.append(t);
        sb.append(", variant=");
        gv7.c(sb, str2, ", reason=", str3, ", errorCode=");
        sb.append(errorCode);
        sb.append(", errorMessage=");
        sb.append(str4);
        sb.append(", flagMetadata=");
        return ph2.a(sb, map, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProviderEvaluationDetails(String str, T t, String str2, String str3, ErrorCode errorCode, String str4, Map<String, ? extends Value> map) {
        str.getClass();
        map.getClass();
        this.flagKey = str;
        this.value = t;
        this.variant = str2;
        this.reason = str3;
        this.errorCode = errorCode;
        this.errorMessage = str4;
        this.flagMetadata = map;
    }
}
