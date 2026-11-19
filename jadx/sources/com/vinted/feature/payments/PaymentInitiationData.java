package com.vinted.feature.payments;

import com.vinted.core.money.Money;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/payments/PaymentInitiationData;", "", "", "id", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "paymentMethod", "Lcom/vinted/core/money/Money;", "totalPrice", "", "singleUseCard", "checksum", "blikCode", "Lcom/vinted/feature/payments/EncryptedCvv;", "encryptedCvv", "phoneNumber", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentInitiationData {
    public final String blikCode;
    public final String checksum;
    public final EncryptedCvv encryptedCvv;
    public final String id;
    public final PayInMethod paymentMethod;
    public final String phoneNumber;
    public final Boolean singleUseCard;
    public final Money totalPrice;

    public PaymentInitiationData(String str, PayInMethod payInMethod, Money money, Boolean bool, String str2, String str3, EncryptedCvv encryptedCvv, String str4) {
        str.getClass();
        money.getClass();
        str2.getClass();
        this.id = str;
        this.paymentMethod = payInMethod;
        this.totalPrice = money;
        this.singleUseCard = bool;
        this.checksum = str2;
        this.blikCode = str3;
        this.encryptedCvv = encryptedCvv;
        this.phoneNumber = str4;
    }

    public static PaymentInitiationData a(PaymentInitiationData paymentInitiationData, String str, EncryptedCvv encryptedCvv, String str2, int i) {
        String str3 = paymentInitiationData.id;
        PayInMethod payInMethod = paymentInitiationData.paymentMethod;
        Money money = paymentInitiationData.totalPrice;
        Boolean bool = paymentInitiationData.singleUseCard;
        String str4 = paymentInitiationData.checksum;
        if ((i & 32) != 0) {
            str = paymentInitiationData.blikCode;
        }
        String str5 = str;
        if ((i & 64) != 0) {
            encryptedCvv = paymentInitiationData.encryptedCvv;
        }
        EncryptedCvv encryptedCvv2 = encryptedCvv;
        if ((i & 128) != 0) {
            str2 = paymentInitiationData.phoneNumber;
        }
        str3.getClass();
        money.getClass();
        str4.getClass();
        return new PaymentInitiationData(str3, payInMethod, money, bool, str4, str5, encryptedCvv2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentInitiationData)) {
            return false;
        }
        PaymentInitiationData paymentInitiationData = (PaymentInitiationData) obj;
        return Intrinsics.c(this.id, paymentInitiationData.id) && Intrinsics.c(this.paymentMethod, paymentInitiationData.paymentMethod) && Intrinsics.c(this.totalPrice, paymentInitiationData.totalPrice) && Intrinsics.c(this.singleUseCard, paymentInitiationData.singleUseCard) && Intrinsics.c(this.checksum, paymentInitiationData.checksum) && Intrinsics.c(this.blikCode, paymentInitiationData.blikCode) && Intrinsics.c(this.encryptedCvv, paymentInitiationData.encryptedCvv) && Intrinsics.c(this.phoneNumber, paymentInitiationData.phoneNumber);
    }

    public final PayInMethod getPaymentMethod() {
        return this.paymentMethod;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        PayInMethod payInMethod = this.paymentMethod;
        int iB = bb1.b((iHashCode + (payInMethod == null ? 0 : payInMethod.hashCode())) * 31, 31, this.totalPrice);
        Boolean bool = this.singleUseCard;
        int iA = hv7.a((iB + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.checksum);
        String str = this.blikCode;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        EncryptedCvv encryptedCvv = this.encryptedCvv;
        int iHashCode3 = (iHashCode2 + (encryptedCvv == null ? 0 : encryptedCvv.cvv.hashCode())) * 31;
        String str2 = this.phoneNumber;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentInitiationData(id=");
        sb.append(this.id);
        sb.append(", paymentMethod=");
        sb.append(this.paymentMethod);
        sb.append(", totalPrice=");
        sb.append(this.totalPrice);
        sb.append(", singleUseCard=");
        sb.append(this.singleUseCard);
        sb.append(", checksum=");
        gv7.c(sb, this.checksum, ", blikCode=", this.blikCode, ", encryptedCvv=");
        sb.append(this.encryptedCvv);
        sb.append(", phoneNumber=");
        sb.append(this.phoneNumber);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ PaymentInitiationData(String str, PayInMethod payInMethod, Money money, Boolean bool, String str2, String str3, EncryptedCvv encryptedCvv, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, payInMethod, money, bool, str2, str3, (i & 64) != 0 ? null : encryptedCvv, (i & 128) != 0 ? null : str4);
    }
}
