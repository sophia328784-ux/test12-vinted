package com.vinted.feature.paymentsauthorization.api.request;

import com.vinted.feature.paymentsauthorization.api.entity.GooglePayMetadata;
import defpackage.gv7;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b!\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/api/request/PaymentOptions;", "", "Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;", "browserInfo", "Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;", "googlePayMetadata", "", "blikCode", "phoneNumber", "paymentToken", "Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;", "encryptedCardDetails", "", "singleUseCard", "Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;", "secure3dsDetails", "<init>", "(Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;Ljava/lang/Boolean;Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;)V", "Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;", "getBrowserInfo", "()Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;", "Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;", "getGooglePayMetadata", "()Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;", "Ljava/lang/String;", "getBlikCode", "()Ljava/lang/String;", "getPhoneNumber", "getPaymentToken", "Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;", "getEncryptedCardDetails", "()Lcom/vinted/feature/paymentsauthorization/api/request/EncryptedCardDetails;", "Ljava/lang/Boolean;", "getSingleUseCard", "()Ljava/lang/Boolean;", "Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;", "getSecure3dsDetails", "()Lcom/vinted/feature/paymentsauthorization/api/request/Secure3dsDetails;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptions {
    public static final int $stable = 8;
    private final String blikCode;
    private final BrowserThreeDsTwoData browserInfo;
    private final EncryptedCardDetails encryptedCardDetails;
    private final GooglePayMetadata googlePayMetadata;
    private final String paymentToken;
    private final String phoneNumber;

    @rah("secure_3ds_details")
    private final Secure3dsDetails secure3dsDetails;
    private final Boolean singleUseCard;

    public /* synthetic */ PaymentOptions(BrowserThreeDsTwoData browserThreeDsTwoData, GooglePayMetadata googlePayMetadata, String str, String str2, String str3, EncryptedCardDetails encryptedCardDetails, Boolean bool, Secure3dsDetails secure3dsDetails, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(browserThreeDsTwoData, (i & 2) != 0 ? null : googlePayMetadata, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : encryptedCardDetails, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : secure3dsDetails);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptions)) {
            return false;
        }
        PaymentOptions paymentOptions = (PaymentOptions) obj;
        return Intrinsics.c(this.browserInfo, paymentOptions.browserInfo) && Intrinsics.c(this.googlePayMetadata, paymentOptions.googlePayMetadata) && Intrinsics.c(this.blikCode, paymentOptions.blikCode) && Intrinsics.c(this.phoneNumber, paymentOptions.phoneNumber) && Intrinsics.c(this.paymentToken, paymentOptions.paymentToken) && Intrinsics.c(this.encryptedCardDetails, paymentOptions.encryptedCardDetails) && Intrinsics.c(this.singleUseCard, paymentOptions.singleUseCard) && Intrinsics.c(this.secure3dsDetails, paymentOptions.secure3dsDetails);
    }

    public final int hashCode() {
        BrowserThreeDsTwoData browserThreeDsTwoData = this.browserInfo;
        int iHashCode = (browserThreeDsTwoData == null ? 0 : browserThreeDsTwoData.hashCode()) * 31;
        GooglePayMetadata googlePayMetadata = this.googlePayMetadata;
        int iHashCode2 = (iHashCode + (googlePayMetadata == null ? 0 : googlePayMetadata.hashCode())) * 31;
        String str = this.blikCode;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.phoneNumber;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.paymentToken;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        EncryptedCardDetails encryptedCardDetails = this.encryptedCardDetails;
        int iHashCode6 = (iHashCode5 + (encryptedCardDetails == null ? 0 : encryptedCardDetails.hashCode())) * 31;
        Boolean bool = this.singleUseCard;
        return ((iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31) + (this.secure3dsDetails != null ? this.secure3dsDetails.hashCode() : 0);
    }

    public final String toString() {
        BrowserThreeDsTwoData browserThreeDsTwoData = this.browserInfo;
        GooglePayMetadata googlePayMetadata = this.googlePayMetadata;
        String str = this.blikCode;
        String str2 = this.phoneNumber;
        String str3 = this.paymentToken;
        EncryptedCardDetails encryptedCardDetails = this.encryptedCardDetails;
        Boolean bool = this.singleUseCard;
        Secure3dsDetails secure3dsDetails = this.secure3dsDetails;
        StringBuilder sb = new StringBuilder("PaymentOptions(browserInfo=");
        sb.append(browserThreeDsTwoData);
        sb.append(", googlePayMetadata=");
        sb.append(googlePayMetadata);
        sb.append(", blikCode=");
        gv7.c(sb, str, ", phoneNumber=", str2, ", paymentToken=");
        sb.append(str3);
        sb.append(", encryptedCardDetails=");
        sb.append(encryptedCardDetails);
        sb.append(", singleUseCard=");
        sb.append(bool);
        sb.append(", secure3dsDetails=");
        sb.append(secure3dsDetails);
        sb.append(")");
        return sb.toString();
    }

    public PaymentOptions(BrowserThreeDsTwoData browserThreeDsTwoData, GooglePayMetadata googlePayMetadata, String str, String str2, String str3, EncryptedCardDetails encryptedCardDetails, Boolean bool, Secure3dsDetails secure3dsDetails) {
        this.browserInfo = browserThreeDsTwoData;
        this.googlePayMetadata = googlePayMetadata;
        this.blikCode = str;
        this.phoneNumber = str2;
        this.paymentToken = str3;
        this.encryptedCardDetails = encryptedCardDetails;
        this.singleUseCard = bool;
        this.secure3dsDetails = secure3dsDetails;
    }
}
