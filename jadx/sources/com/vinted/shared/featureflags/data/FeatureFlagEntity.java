package com.vinted.shared.featureflags.data;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003Ja\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020'HÖ\u0081\u0004J\n\u0010(\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006)"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "", "key", "", "value", "variantName", "source", "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;", "errorMessage", "errorCode", "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;", "reason", "evaluationTargetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;Ljava/lang/String;Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "getValue", "getVariantName", "getSource", "()Lcom/vinted/shared/featureflags/data/FeatureFlagSource;", "getErrorMessage", "getErrorCode", "()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;", "getReason", "getEvaluationTargetingKey", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagEntity {
    public static final int $stable = 0;
    private final FeatureFlagErrorCode errorCode;
    private final String errorMessage;
    private final String evaluationTargetingKey;
    private final String key;
    private final String reason;
    private final FeatureFlagSource source;
    private final String value;
    private final String variantName;

    public FeatureFlagEntity(String str, String str2, String str3, FeatureFlagSource featureFlagSource, String str4, FeatureFlagErrorCode featureFlagErrorCode, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        featureFlagSource.getClass();
        this.key = str;
        this.value = str2;
        this.variantName = str3;
        this.source = featureFlagSource;
        this.errorMessage = str4;
        this.errorCode = featureFlagErrorCode;
        this.reason = str5;
        this.evaluationTargetingKey = str6;
    }

    public static /* synthetic */ FeatureFlagEntity copy$default(FeatureFlagEntity featureFlagEntity, String str, String str2, String str3, FeatureFlagSource featureFlagSource, String str4, FeatureFlagErrorCode featureFlagErrorCode, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlagEntity.key;
        }
        if ((i & 2) != 0) {
            str2 = featureFlagEntity.value;
        }
        if ((i & 4) != 0) {
            str3 = featureFlagEntity.variantName;
        }
        if ((i & 8) != 0) {
            featureFlagSource = featureFlagEntity.source;
        }
        if ((i & 16) != 0) {
            str4 = featureFlagEntity.errorMessage;
        }
        if ((i & 32) != 0) {
            featureFlagErrorCode = featureFlagEntity.errorCode;
        }
        if ((i & 64) != 0) {
            str5 = featureFlagEntity.reason;
        }
        if ((i & 128) != 0) {
            str6 = featureFlagEntity.evaluationTargetingKey;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        FeatureFlagErrorCode featureFlagErrorCode2 = featureFlagErrorCode;
        return featureFlagEntity.copy(str, str2, str3, featureFlagSource, str9, featureFlagErrorCode2, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVariantName() {
        return this.variantName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FeatureFlagSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final FeatureFlagErrorCode getErrorCode() {
        return this.errorCode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEvaluationTargetingKey() {
        return this.evaluationTargetingKey;
    }

    public final FeatureFlagEntity copy(String key, String value, String variantName, FeatureFlagSource source, String errorMessage, FeatureFlagErrorCode errorCode, String reason, String evaluationTargetingKey) {
        key.getClass();
        value.getClass();
        variantName.getClass();
        source.getClass();
        return new FeatureFlagEntity(key, value, variantName, source, errorMessage, errorCode, reason, evaluationTargetingKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagEntity)) {
            return false;
        }
        FeatureFlagEntity featureFlagEntity = (FeatureFlagEntity) other;
        return Intrinsics.c(this.key, featureFlagEntity.key) && Intrinsics.c(this.value, featureFlagEntity.value) && Intrinsics.c(this.variantName, featureFlagEntity.variantName) && this.source == featureFlagEntity.source && Intrinsics.c(this.errorMessage, featureFlagEntity.errorMessage) && this.errorCode == featureFlagEntity.errorCode && Intrinsics.c(this.reason, featureFlagEntity.reason) && Intrinsics.c(this.evaluationTargetingKey, featureFlagEntity.evaluationTargetingKey);
    }

    public final FeatureFlagErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final String getEvaluationTargetingKey() {
        return this.evaluationTargetingKey;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getReason() {
        return this.reason;
    }

    public final FeatureFlagSource getSource() {
        return this.source;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getVariantName() {
        return this.variantName;
    }

    public int hashCode() {
        int iHashCode = (this.source.hashCode() + hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.value), 31, this.variantName)) * 31;
        String str = this.errorMessage;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        FeatureFlagErrorCode featureFlagErrorCode = this.errorCode;
        int iHashCode3 = (iHashCode2 + (featureFlagErrorCode == null ? 0 : featureFlagErrorCode.hashCode())) * 31;
        String str2 = this.reason;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.evaluationTargetingKey;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.key;
        String str2 = this.value;
        String str3 = this.variantName;
        FeatureFlagSource featureFlagSource = this.source;
        String str4 = this.errorMessage;
        FeatureFlagErrorCode featureFlagErrorCode = this.errorCode;
        String str5 = this.reason;
        String str6 = this.evaluationTargetingKey;
        StringBuilder sbA = kv2.a("FeatureFlagEntity(key=", str, ", value=", str2, ", variantName=");
        sbA.append(str3);
        sbA.append(", source=");
        sbA.append(featureFlagSource);
        sbA.append(", errorMessage=");
        sbA.append(str4);
        sbA.append(", errorCode=");
        sbA.append(featureFlagErrorCode);
        sbA.append(", reason=");
        return tf.a(sbA, str5, ", evaluationTargetingKey=", str6, ")");
    }

    public /* synthetic */ FeatureFlagEntity(String str, String str2, String str3, FeatureFlagSource featureFlagSource, String str4, FeatureFlagErrorCode featureFlagErrorCode, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, featureFlagSource, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : featureFlagErrorCode, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6);
    }
}
