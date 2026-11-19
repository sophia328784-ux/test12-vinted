package com.vinted.feature.paymentsauthorization.api.response;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import defpackage.b2;
import defpackage.dp3;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "<init>", "()V", "CvvPaymentParameters", "RedirectParameters", "UnifiedAdyen3DSNativeParameters", "GooglePayParameters", "ScaParameters", "ScaChallengeParameters", "KlarnaParameters", "MbWayPhoneRequestParameters", "ScaBlockedParameters", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$MbWayPhoneRequestParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentParameters {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$CvvPaymentParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "Lorg/json/JSONObject;", "initializationData", "Lcom/vinted/feature/paymentsauthorization/api/response/Card;", TokenizationConstants.CARD, "<init>", "(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/api/response/Card;)V", "Lorg/json/JSONObject;", "getInitializationData", "()Lorg/json/JSONObject;", "Lcom/vinted/feature/paymentsauthorization/api/response/Card;", "getCard", "()Lcom/vinted/feature/paymentsauthorization/api/response/Card;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CvvPaymentParameters extends PaymentParameters {
        public static final int $stable = 8;
        private final Card card;
        private final JSONObject initializationData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CvvPaymentParameters(JSONObject jSONObject, Card card) {
            super(null);
            jSONObject.getClass();
            card.getClass();
            this.initializationData = jSONObject;
            this.card = card;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CvvPaymentParameters)) {
                return false;
            }
            CvvPaymentParameters cvvPaymentParameters = (CvvPaymentParameters) obj;
            return Intrinsics.c(this.initializationData, cvvPaymentParameters.initializationData) && Intrinsics.c(this.card, cvvPaymentParameters.card);
        }

        public final Card getCard() {
            return this.card;
        }

        public final JSONObject getInitializationData() {
            return this.initializationData;
        }

        public final int hashCode() {
            return this.card.hashCode() + (this.initializationData.hashCode() * 31);
        }

        public final String toString() {
            return "CvvPaymentParameters(initializationData=" + this.initializationData + ", card=" + this.card + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$KlarnaParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "clientToken", "Lorg/json/JSONObject;", "data", "<init>", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "Ljava/lang/String;", "getClientToken", "()Ljava/lang/String;", "Lorg/json/JSONObject;", "getData", "()Lorg/json/JSONObject;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class KlarnaParameters extends PaymentParameters {
        public static final int $stable = 8;
        private final String clientToken;
        private final JSONObject data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KlarnaParameters(String str, JSONObject jSONObject) {
            super(null);
            str.getClass();
            jSONObject.getClass();
            this.clientToken = str;
            this.data = jSONObject;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof KlarnaParameters)) {
                return false;
            }
            KlarnaParameters klarnaParameters = (KlarnaParameters) obj;
            return Intrinsics.c(this.clientToken, klarnaParameters.clientToken) && Intrinsics.c(this.data, klarnaParameters.data);
        }

        public final String getClientToken() {
            return this.clientToken;
        }

        public final JSONObject getData() {
            return this.data;
        }

        public final int hashCode() {
            return this.data.hashCode() + (this.clientToken.hashCode() * 31);
        }

        public final String toString() {
            return "KlarnaParameters(clientToken=" + this.clientToken + ", data=" + this.data + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$MbWayPhoneRequestParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getPhoneNumber", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MbWayPhoneRequestParameters extends PaymentParameters {
        public static final int $stable = 0;
        private final String phoneNumber;

        public MbWayPhoneRequestParameters(String str) {
            super(null);
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MbWayPhoneRequestParameters) && Intrinsics.c(this.phoneNumber, ((MbWayPhoneRequestParameters) obj).phoneNumber);
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final int hashCode() {
            String str = this.phoneNumber;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("MbWayPhoneRequestParameters(phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$RedirectParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "url", "deepLinkUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "getDeepLinkUrl", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RedirectParameters extends PaymentParameters {
        public static final int $stable = 0;
        private final String deepLinkUrl;
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RedirectParameters(String str, String str2) {
            super(null);
            str.getClass();
            this.url = str;
            this.deepLinkUrl = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RedirectParameters)) {
                return false;
            }
            RedirectParameters redirectParameters = (RedirectParameters) obj;
            return Intrinsics.c(this.url, redirectParameters.url) && Intrinsics.c(this.deepLinkUrl, redirectParameters.deepLinkUrl);
        }

        public final String getDeepLinkUrl() {
            return this.deepLinkUrl;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            String str = this.deepLinkUrl;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("RedirectParameters(url=", this.url, ", deepLinkUrl=", this.deepLinkUrl, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaBlockedParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/ScaBlock;", "block", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/response/ScaBlock;)V", "Lcom/vinted/feature/paymentsauthorization/api/response/ScaBlock;", "getBlock", "()Lcom/vinted/feature/paymentsauthorization/api/response/ScaBlock;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScaBlockedParameters extends PaymentParameters {
        public static final int $stable = 8;
        private final ScaBlock block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScaBlockedParameters(ScaBlock scaBlock) {
            super(null);
            scaBlock.getClass();
            this.block = scaBlock;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScaBlockedParameters) && Intrinsics.c(this.block, ((ScaBlockedParameters) obj).block);
        }

        public final ScaBlock getBlock() {
            return this.block;
        }

        public final int hashCode() {
            return this.block.hashCode();
        }

        public final String toString() {
            return "ScaBlockedParameters(block=" + this.block + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaChallengeParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "correlationId", "Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;", "orderDetails", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;)V", "Ljava/lang/String;", "getCorrelationId", "()Ljava/lang/String;", "Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;", "getOrderDetails", "()Lcom/vinted/feature/paymentsauthorization/api/response/OrderDetails;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScaChallengeParameters extends PaymentParameters {
        public static final int $stable = 8;
        private final String correlationId;
        private final OrderDetails orderDetails;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScaChallengeParameters(String str, OrderDetails orderDetails) {
            super(null);
            str.getClass();
            orderDetails.getClass();
            this.correlationId = str;
            this.orderDetails = orderDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScaChallengeParameters)) {
                return false;
            }
            ScaChallengeParameters scaChallengeParameters = (ScaChallengeParameters) obj;
            return Intrinsics.c(this.correlationId, scaChallengeParameters.correlationId) && Intrinsics.c(this.orderDetails, scaChallengeParameters.orderDetails);
        }

        public final String getCorrelationId() {
            return this.correlationId;
        }

        public final OrderDetails getOrderDetails() {
            return this.orderDetails;
        }

        public final int hashCode() {
            return this.orderDetails.hashCode() + (this.correlationId.hashCode() * 31);
        }

        public final String toString() {
            return "ScaChallengeParameters(correlationId=" + this.correlationId + ", orderDetails=" + this.orderDetails + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$ScaParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "correlationId", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getCorrelationId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScaParameters extends PaymentParameters {
        public static final int $stable = 0;
        private final String correlationId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScaParameters(String str) {
            super(null);
            str.getClass();
            this.correlationId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScaParameters) && Intrinsics.c(this.correlationId, ((ScaParameters) obj).correlationId);
        }

        public final String getCorrelationId() {
            return this.correlationId;
        }

        public final int hashCode() {
            return this.correlationId.hashCode();
        }

        public final String toString() {
            return b2.a("ScaParameters(correlationId=", this.correlationId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$UnifiedAdyen3DSNativeParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;", "configuration", "Lorg/json/JSONObject;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;Lorg/json/JSONObject;)V", "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;", "getConfiguration", "()Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;", "Lorg/json/JSONObject;", "getAction", "()Lorg/json/JSONObject;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnifiedAdyen3DSNativeParameters extends PaymentParameters {
        public static final int $stable = 8;
        private final JSONObject action;
        private final AdyenAuthenticationAction.Configuration configuration;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnifiedAdyen3DSNativeParameters(AdyenAuthenticationAction.Configuration configuration, JSONObject jSONObject) {
            super(null);
            configuration.getClass();
            jSONObject.getClass();
            this.configuration = configuration;
            this.action = jSONObject;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UnifiedAdyen3DSNativeParameters)) {
                return false;
            }
            UnifiedAdyen3DSNativeParameters unifiedAdyen3DSNativeParameters = (UnifiedAdyen3DSNativeParameters) obj;
            return Intrinsics.c(this.configuration, unifiedAdyen3DSNativeParameters.configuration) && Intrinsics.c(this.action, unifiedAdyen3DSNativeParameters.action);
        }

        public final JSONObject getAction() {
            return this.action;
        }

        public final AdyenAuthenticationAction.Configuration getConfiguration() {
            return this.configuration;
        }

        public final int hashCode() {
            return this.action.hashCode() + (this.configuration.hashCode() * 31);
        }

        public final String toString() {
            return "UnifiedAdyen3DSNativeParameters(configuration=" + this.configuration + ", action=" + this.action + ")";
        }
    }

    public /* synthetic */ PaymentParameters(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentParameters() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0014\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0014\u0010\u000fR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0016\u0010\u000fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0017\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;", "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters;", "", "merchantIdentifier", "gateway", "", "supportedNetworks", "acquirerAccountCountry", "authenticationMethods", "paymentToken", "merchantId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getMerchantIdentifier", "()Ljava/lang/String;", "getGateway", "Ljava/util/List;", "getSupportedNetworks", "()Ljava/util/List;", "getAcquirerAccountCountry", "getAuthenticationMethods", "getPaymentToken", "getMerchantId", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GooglePayParameters extends PaymentParameters {
        private final String acquirerAccountCountry;
        private final List<String> authenticationMethods;
        private final String gateway;
        private final String merchantId;
        private final String merchantIdentifier;
        private final String paymentToken;
        private final List<String> supportedNetworks;
        public static final int $stable = 8;
        private static final List<String> ALLOWED_AUTH_METHODS = dp3.h("PAN_ONLY", "CRYPTOGRAM_3DS");

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GooglePayParameters(String str, String str2, List<String> list, String str3, List<String> list2, String str4, String str5) {
            super(null);
            str.getClass();
            str2.getClass();
            list.getClass();
            str3.getClass();
            list2.getClass();
            this.merchantIdentifier = str;
            this.gateway = str2;
            this.supportedNetworks = list;
            this.acquirerAccountCountry = str3;
            this.authenticationMethods = list2;
            this.paymentToken = str4;
            this.merchantId = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GooglePayParameters)) {
                return false;
            }
            GooglePayParameters googlePayParameters = (GooglePayParameters) obj;
            return Intrinsics.c(this.merchantIdentifier, googlePayParameters.merchantIdentifier) && Intrinsics.c(this.gateway, googlePayParameters.gateway) && Intrinsics.c(this.supportedNetworks, googlePayParameters.supportedNetworks) && Intrinsics.c(this.acquirerAccountCountry, googlePayParameters.acquirerAccountCountry) && Intrinsics.c(this.authenticationMethods, googlePayParameters.authenticationMethods) && Intrinsics.c(this.paymentToken, googlePayParameters.paymentToken) && Intrinsics.c(this.merchantId, googlePayParameters.merchantId);
        }

        public final String getAcquirerAccountCountry() {
            return this.acquirerAccountCountry;
        }

        public final List<String> getAuthenticationMethods() {
            return this.authenticationMethods;
        }

        public final String getGateway() {
            return this.gateway;
        }

        public final String getMerchantId() {
            return this.merchantId;
        }

        public final String getMerchantIdentifier() {
            return this.merchantIdentifier;
        }

        public final String getPaymentToken() {
            return this.paymentToken;
        }

        public final List<String> getSupportedNetworks() {
            return this.supportedNetworks;
        }

        public final int hashCode() {
            int iA = tt2.a(hv7.a(tt2.a(hv7.a(this.merchantIdentifier.hashCode() * 31, 31, this.gateway), 31, this.supportedNetworks), 31, this.acquirerAccountCountry), 31, this.authenticationMethods);
            String str = this.paymentToken;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.merchantId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            String str = this.merchantIdentifier;
            String str2 = this.gateway;
            List<String> list = this.supportedNetworks;
            String str3 = this.acquirerAccountCountry;
            List<String> list2 = this.authenticationMethods;
            String str4 = this.paymentToken;
            String str5 = this.merchantId;
            StringBuilder sbA = kv2.a("GooglePayParameters(merchantIdentifier=", str, ", gateway=", str2, ", supportedNetworks=");
            rp1.f(", acquirerAccountCountry=", str3, ", authenticationMethods=", sbA, list);
            rp1.f(", paymentToken=", str4, ", merchantId=", sbA, list2);
            return p83.a(sbA, str5, ")");
        }

        public /* synthetic */ GooglePayParameters(String str, String str2, List list, String str3, List list2, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, list, str3, (i & 16) != 0 ? ALLOWED_AUTH_METHODS : list2, str4, (i & 64) != 0 ? null : str5);
        }
    }
}
