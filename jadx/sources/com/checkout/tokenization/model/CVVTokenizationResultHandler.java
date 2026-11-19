package com.checkout.tokenization.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/tokenization/model/CVVTokenizationResultHandler;", "", "()V", "Failure", InitializationStatus.SUCCESS, "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Failure;", "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class CVVTokenizationResultHandler {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Failure;", "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler;", "errorMessage", "", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Failure extends CVVTokenizationResultHandler {
        private final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(String str) {
            super(null);
            str.getClass();
            this.errorMessage = str;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failure.errorMessage;
            }
            return failure.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final Failure copy(String errorMessage) {
            errorMessage.getClass();
            return new Failure(errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failure) && Intrinsics.c(this.errorMessage, ((Failure) other).errorMessage);
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        public String toString() {
            return b2.a("Failure(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/checkout/tokenization/model/CVVTokenizationResultHandler$Success;", "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler;", "tokenDetails", "Lcom/checkout/tokenization/model/CVVTokenDetails;", "(Lcom/checkout/tokenization/model/CVVTokenDetails;)V", "getTokenDetails", "()Lcom/checkout/tokenization/model/CVVTokenDetails;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success extends CVVTokenizationResultHandler {
        private final CVVTokenDetails tokenDetails;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(CVVTokenDetails cVVTokenDetails) {
            super(null);
            cVVTokenDetails.getClass();
            this.tokenDetails = cVVTokenDetails;
        }

        public static /* synthetic */ Success copy$default(Success success, CVVTokenDetails cVVTokenDetails, int i, Object obj) {
            if ((i & 1) != 0) {
                cVVTokenDetails = success.tokenDetails;
            }
            return success.copy(cVVTokenDetails);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CVVTokenDetails getTokenDetails() {
            return this.tokenDetails;
        }

        public final Success copy(CVVTokenDetails tokenDetails) {
            tokenDetails.getClass();
            return new Success(tokenDetails);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.tokenDetails, ((Success) other).tokenDetails);
        }

        public final CVVTokenDetails getTokenDetails() {
            return this.tokenDetails;
        }

        public int hashCode() {
            return this.tokenDetails.hashCode();
        }

        public String toString() {
            return "Success(tokenDetails=" + this.tokenDetails + ")";
        }
    }

    public /* synthetic */ CVVTokenizationResultHandler(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CVVTokenizationResultHandler() {
    }
}
