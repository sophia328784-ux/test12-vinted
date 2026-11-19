package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.rah;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u001d\b\u0004\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;", "", "apiVersion", "", "apiVersionMinor", "<init>", "(II)V", "CheckReadyToPay", "GpayPaymentRequest", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BaseGpayRequest {
    public static final int $stable = 0;

    @rah("apiVersion")
    private final int apiVersion;

    @rah("apiVersionMinor")
    private final int apiVersionMinor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;", "allowedPaymentMethods", "", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$PaymentRequest;", "transactionInfo", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;", "merchantInfo", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;", "<init>", "(Ljava/util/List;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;)V", "getAllowedPaymentMethods", "()Ljava/util/List;", "getTransactionInfo", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;", "getMerchantInfo", "()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GpayPaymentRequest extends BaseGpayRequest {
        public static final int $stable = 8;

        @rah("allowedPaymentMethods")
        private final List<GpayPaymentMethod.PaymentRequest> allowedPaymentMethods;

        @rah("merchantInfo")
        private final MerchantInfo merchantInfo;

        @rah("transactionInfo")
        private final GpayTransactionInfo transactionInfo;

        /* JADX WARN: Illegal instructions before constructor call */
        public GpayPaymentRequest(List<GpayPaymentMethod.PaymentRequest> list, GpayTransactionInfo gpayTransactionInfo, MerchantInfo merchantInfo) {
            list.getClass();
            gpayTransactionInfo.getClass();
            merchantInfo.getClass();
            int i = 0;
            super(i, i, 3, null);
            this.allowedPaymentMethods = list;
            this.transactionInfo = gpayTransactionInfo;
            this.merchantInfo = merchantInfo;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GpayPaymentRequest copy$default(GpayPaymentRequest gpayPaymentRequest, List list, GpayTransactionInfo gpayTransactionInfo, MerchantInfo merchantInfo, int i, Object obj) {
            if ((i & 1) != 0) {
                list = gpayPaymentRequest.allowedPaymentMethods;
            }
            if ((i & 2) != 0) {
                gpayTransactionInfo = gpayPaymentRequest.transactionInfo;
            }
            if ((i & 4) != 0) {
                merchantInfo = gpayPaymentRequest.merchantInfo;
            }
            return gpayPaymentRequest.copy(list, gpayTransactionInfo, merchantInfo);
        }

        public final List<GpayPaymentMethod.PaymentRequest> component1() {
            return this.allowedPaymentMethods;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final GpayTransactionInfo getTransactionInfo() {
            return this.transactionInfo;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final MerchantInfo getMerchantInfo() {
            return this.merchantInfo;
        }

        public final GpayPaymentRequest copy(List<GpayPaymentMethod.PaymentRequest> allowedPaymentMethods, GpayTransactionInfo transactionInfo, MerchantInfo merchantInfo) {
            allowedPaymentMethods.getClass();
            transactionInfo.getClass();
            merchantInfo.getClass();
            return new GpayPaymentRequest(allowedPaymentMethods, transactionInfo, merchantInfo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GpayPaymentRequest)) {
                return false;
            }
            GpayPaymentRequest gpayPaymentRequest = (GpayPaymentRequest) other;
            return Intrinsics.c(this.allowedPaymentMethods, gpayPaymentRequest.allowedPaymentMethods) && Intrinsics.c(this.transactionInfo, gpayPaymentRequest.transactionInfo) && Intrinsics.c(this.merchantInfo, gpayPaymentRequest.merchantInfo);
        }

        public final List<GpayPaymentMethod.PaymentRequest> getAllowedPaymentMethods() {
            return this.allowedPaymentMethods;
        }

        public final MerchantInfo getMerchantInfo() {
            return this.merchantInfo;
        }

        public final GpayTransactionInfo getTransactionInfo() {
            return this.transactionInfo;
        }

        public int hashCode() {
            return this.merchantInfo.hashCode() + ((this.transactionInfo.hashCode() + (this.allowedPaymentMethods.hashCode() * 31)) * 31);
        }

        public String toString() {
            return "GpayPaymentRequest(allowedPaymentMethods=" + this.allowedPaymentMethods + ", transactionInfo=" + this.transactionInfo + ", merchantInfo=" + this.merchantInfo + ")";
        }
    }

    public /* synthetic */ BaseGpayRequest(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 2 : i, (i3 & 2) != 0 ? 0 : i2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Keep
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest;", "allowedPaymentMethods", "", "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;", "existingPaymentMethodRequired", "", "<init>", "(Ljava/util/List;Z)V", "getAllowedPaymentMethods", "()Ljava/util/List;", "getExistingPaymentMethodRequired", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CheckReadyToPay extends BaseGpayRequest {
        public static final int $stable = 8;

        @rah("allowedPaymentMethods")
        private final List<GpayPaymentMethod.IsAvailable> allowedPaymentMethods;

        @rah("existingPaymentMethodRequired")
        private final boolean existingPaymentMethodRequired;

        /* JADX WARN: Illegal instructions before constructor call */
        public CheckReadyToPay(List<GpayPaymentMethod.IsAvailable> list, boolean z) {
            list.getClass();
            int i = 0;
            super(i, i, 3, null);
            this.allowedPaymentMethods = list;
            this.existingPaymentMethodRequired = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CheckReadyToPay copy$default(CheckReadyToPay checkReadyToPay, List list, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                list = checkReadyToPay.allowedPaymentMethods;
            }
            if ((i & 2) != 0) {
                z = checkReadyToPay.existingPaymentMethodRequired;
            }
            return checkReadyToPay.copy(list, z);
        }

        public final List<GpayPaymentMethod.IsAvailable> component1() {
            return this.allowedPaymentMethods;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getExistingPaymentMethodRequired() {
            return this.existingPaymentMethodRequired;
        }

        public final CheckReadyToPay copy(List<GpayPaymentMethod.IsAvailable> allowedPaymentMethods, boolean existingPaymentMethodRequired) {
            allowedPaymentMethods.getClass();
            return new CheckReadyToPay(allowedPaymentMethods, existingPaymentMethodRequired);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CheckReadyToPay)) {
                return false;
            }
            CheckReadyToPay checkReadyToPay = (CheckReadyToPay) other;
            return Intrinsics.c(this.allowedPaymentMethods, checkReadyToPay.allowedPaymentMethods) && this.existingPaymentMethodRequired == checkReadyToPay.existingPaymentMethodRequired;
        }

        public final List<GpayPaymentMethod.IsAvailable> getAllowedPaymentMethods() {
            return this.allowedPaymentMethods;
        }

        public final boolean getExistingPaymentMethodRequired() {
            return this.existingPaymentMethodRequired;
        }

        public int hashCode() {
            return Boolean.hashCode(this.existingPaymentMethodRequired) + (this.allowedPaymentMethods.hashCode() * 31);
        }

        public String toString() {
            return "CheckReadyToPay(allowedPaymentMethods=" + this.allowedPaymentMethods + ", existingPaymentMethodRequired=" + this.existingPaymentMethodRequired + ")";
        }

        public /* synthetic */ CheckReadyToPay(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? true : z);
        }
    }

    private BaseGpayRequest(int i, int i2) {
        this.apiVersion = i;
        this.apiVersionMinor = i2;
    }

    public /* synthetic */ BaseGpayRequest(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2);
    }
}
