package com.vinted.shared.featureflags.data.remote;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import com.vinted.shared.featureflags.data.FeatureFlagErrorCode;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;", "", "<init>", "()V", InitializationStatus.SUCCESS, "Error", "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;", "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeatureFlagRemoteResult {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Error;", "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;", "variantName", "", "errorMessage", "errorCode", "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;)V", "getVariantName", "()Ljava/lang/String;", "getErrorMessage", "getErrorCode", "()Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends FeatureFlagRemoteResult {
        public static final int $stable = 0;
        private final FeatureFlagErrorCode errorCode;
        private final String errorMessage;
        private final String variantName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String str, String str2, FeatureFlagErrorCode featureFlagErrorCode) {
            super(null);
            str.getClass();
            featureFlagErrorCode.getClass();
            this.variantName = str;
            this.errorMessage = str2;
            this.errorCode = featureFlagErrorCode;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, String str2, FeatureFlagErrorCode featureFlagErrorCode, int i, Object obj) {
            if ((i & 1) != 0) {
                str = error.variantName;
            }
            if ((i & 2) != 0) {
                str2 = error.errorMessage;
            }
            if ((i & 4) != 0) {
                featureFlagErrorCode = error.errorCode;
            }
            return error.copy(str, str2, featureFlagErrorCode);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getVariantName() {
            return this.variantName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final FeatureFlagErrorCode getErrorCode() {
            return this.errorCode;
        }

        public final Error copy(String variantName, String errorMessage, FeatureFlagErrorCode errorCode) {
            variantName.getClass();
            errorCode.getClass();
            return new Error(variantName, errorMessage, errorCode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return Intrinsics.c(this.variantName, error.variantName) && Intrinsics.c(this.errorMessage, error.errorMessage) && this.errorCode == error.errorCode;
        }

        public final FeatureFlagErrorCode getErrorCode() {
            return this.errorCode;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final String getVariantName() {
            return this.variantName;
        }

        public int hashCode() {
            int iHashCode = this.variantName.hashCode() * 31;
            String str = this.errorMessage;
            return this.errorCode.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        public String toString() {
            String str = this.variantName;
            String str2 = this.errorMessage;
            FeatureFlagErrorCode featureFlagErrorCode = this.errorCode;
            StringBuilder sbA = kv2.a("Error(variantName=", str, ", errorMessage=", str2, ", errorCode=");
            sbA.append(featureFlagErrorCode);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public /* synthetic */ FeatureFlagRemoteResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FeatureFlagRemoteResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult$Success;", "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;", "variantName", "", "reason", "evaluationTargetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getVariantName", "()Ljava/lang/String;", "getReason", "getEvaluationTargetingKey", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends FeatureFlagRemoteResult {
        public static final int $stable = 0;
        private final String evaluationTargetingKey;
        private final String reason;
        private final String variantName;

        public /* synthetic */ Success(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }

        public static /* synthetic */ Success copy$default(Success success, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.variantName;
            }
            if ((i & 2) != 0) {
                str2 = success.reason;
            }
            if ((i & 4) != 0) {
                str3 = success.evaluationTargetingKey;
            }
            return success.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getVariantName() {
            return this.variantName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getEvaluationTargetingKey() {
            return this.evaluationTargetingKey;
        }

        public final Success copy(String variantName, String reason, String evaluationTargetingKey) {
            variantName.getClass();
            return new Success(variantName, reason, evaluationTargetingKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            return Intrinsics.c(this.variantName, success.variantName) && Intrinsics.c(this.reason, success.reason) && Intrinsics.c(this.evaluationTargetingKey, success.evaluationTargetingKey);
        }

        public final String getEvaluationTargetingKey() {
            return this.evaluationTargetingKey;
        }

        public final String getReason() {
            return this.reason;
        }

        public final String getVariantName() {
            return this.variantName;
        }

        public int hashCode() {
            int iHashCode = this.variantName.hashCode() * 31;
            String str = this.reason;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.evaluationTargetingKey;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            String str = this.variantName;
            String str2 = this.reason;
            return p83.a(kv2.a("Success(variantName=", str, ", reason=", str2, ", evaluationTargetingKey="), this.evaluationTargetingKey, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(String str, String str2, String str3) {
            super(null);
            str.getClass();
            this.variantName = str;
            this.reason = str2;
            this.evaluationTargetingKey = str3;
        }
    }
}
