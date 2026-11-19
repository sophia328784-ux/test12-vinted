package com.vinted.feature.paymentsauthorization.googlepay;

import com.inmobi.unification.sdk.InitializationStatus;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.paymentsauthorization.api.entity.GooglePayMetadata;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;", "", "<init>", "()V", "Cancelled", "Error", InitializationStatus.SUCCESS, "Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Cancelled;", "Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;", "Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class GooglePayPaymentResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Cancelled;", "Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cancelled extends GooglePayPaymentResult {
        public static final Cancelled INSTANCE = new Cancelled();

        private Cancelled() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Cancelled);
        }

        public final int hashCode() {
            return 525194713;
        }

        public final String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;", "Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends GooglePayPaymentResult {
        public final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String str) {
            super(null);
            str.getClass();
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.errorMessage, ((Error) obj).errorMessage);
        }

        public final int hashCode() {
            return this.errorMessage.hashCode();
        }

        public final String toString() {
            return b2.a("Error(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;", "Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult;", "Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;", TtmlNode.TAG_METADATA, "", "paymentToken", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends GooglePayPaymentResult {
        public final GooglePayMetadata metadata;
        public final String paymentToken;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(GooglePayMetadata googlePayMetadata, String str) {
            super(null);
            googlePayMetadata.getClass();
            this.metadata = googlePayMetadata;
            this.paymentToken = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Success)) {
                return false;
            }
            Success success = (Success) obj;
            return Intrinsics.c(this.metadata, success.metadata) && Intrinsics.c(this.paymentToken, success.paymentToken);
        }

        public final int hashCode() {
            int iHashCode = this.metadata.hashCode() * 31;
            String str = this.paymentToken;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Success(metadata=" + this.metadata + ", paymentToken=" + this.paymentToken + ")";
        }
    }

    public /* synthetic */ GooglePayPaymentResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private GooglePayPaymentResult() {
    }
}
