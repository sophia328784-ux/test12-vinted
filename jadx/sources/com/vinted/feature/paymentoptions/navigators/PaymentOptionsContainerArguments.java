package com.vinted.feature.paymentoptions.navigators;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.co1;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.ss;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011\u0012\u0012\b\u0002\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;", "Landroid/os/Parcelable;", "", "checkoutId", "Ljava/math/BigDecimal;", "paymentAmount", "", "initializationTimestamp", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "preselectedMethod", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "preselectedCreditCard", "", "isFullFunctionality", "", "paymentMethods", "cards", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "creditCardResultKey", "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;", "paymentOptionsRequestResultKey", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "exposureData", "<init>", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsContainerArguments implements Parcelable {
    public static final Parcelable.Creator<PaymentOptionsContainerArguments> CREATOR = new Creator();
    public final List<CreditCard> cards;
    public final String checkoutId;
    public final FragmentResultRequestKey<CreditCard> creditCardResultKey;
    public final ExposureData exposureData;
    public final Long initializationTimestamp;
    public final boolean isFullFunctionality;
    public final BigDecimal paymentAmount;
    public final List<PayInMethod> paymentMethods;
    public final FragmentResultRequestKey<FullPayInMethod> paymentOptionsRequestResultKey;
    public final CreditCard preselectedCreditCard;
    public final PayInMethod preselectedMethod;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentOptionsContainerArguments> {
        @Override // android.os.Parcelable.Creator
        public final PaymentOptionsContainerArguments createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            parcel.getClass();
            String string = parcel.readString();
            BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
            Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            PayInMethod payInMethod = (PayInMethod) parcel.readParcelable(PaymentOptionsContainerArguments.class.getClassLoader());
            CreditCard creditCard = (CreditCard) parcel.readParcelable(PaymentOptionsContainerArguments.class.getClassLoader());
            int iA = 0;
            boolean z = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA2 = 0;
                while (iA2 != i) {
                    iA2 = co1.a(PaymentOptionsContainerArguments.class, parcel, arrayList, iA2, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                while (iA != i2) {
                    iA = co1.a(PaymentOptionsContainerArguments.class, parcel, arrayList3, iA, 1);
                }
                arrayList2 = arrayList3;
            }
            return new PaymentOptionsContainerArguments(string, bigDecimal, lValueOf, payInMethod, creditCard, z, arrayList, arrayList2, (FragmentResultRequestKey) parcel.readParcelable(PaymentOptionsContainerArguments.class.getClassLoader()), (FragmentResultRequestKey) parcel.readParcelable(PaymentOptionsContainerArguments.class.getClassLoader()), parcel.readInt() != 0 ? ExposureData.CREATOR.createFromParcel(parcel) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentOptionsContainerArguments[] newArray(int i) {
            return new PaymentOptionsContainerArguments[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PaymentOptionsContainerArguments(String str, BigDecimal bigDecimal, Long l, PayInMethod payInMethod, CreditCard creditCard, boolean z, List list, List list2, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, ExposureData exposureData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BigDecimal bigDecimal2;
        if ((i & 2) != 0) {
            bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
        } else {
            bigDecimal2 = bigDecimal;
        }
        this(str, bigDecimal2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : payInMethod, (i & 16) != 0 ? null : creditCard, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : list2, (i & 256) != 0 ? null : fragmentResultRequestKey, (i & 512) != 0 ? null : fragmentResultRequestKey2, (i & 1024) != 0 ? null : exposureData);
    }

    public static PaymentOptionsContainerArguments a(PaymentOptionsContainerArguments paymentOptionsContainerArguments, Long l, int i) {
        String str = paymentOptionsContainerArguments.checkoutId;
        BigDecimal bigDecimal = paymentOptionsContainerArguments.paymentAmount;
        PayInMethod payInMethod = paymentOptionsContainerArguments.preselectedMethod;
        CreditCard creditCard = paymentOptionsContainerArguments.preselectedCreditCard;
        boolean z = (i & 32) != 0 ? paymentOptionsContainerArguments.isFullFunctionality : false;
        List<PayInMethod> list = paymentOptionsContainerArguments.paymentMethods;
        List<CreditCard> list2 = paymentOptionsContainerArguments.cards;
        FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = paymentOptionsContainerArguments.creditCardResultKey;
        FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2 = paymentOptionsContainerArguments.paymentOptionsRequestResultKey;
        ExposureData exposureData = paymentOptionsContainerArguments.exposureData;
        paymentOptionsContainerArguments.getClass();
        str.getClass();
        bigDecimal.getClass();
        return new PaymentOptionsContainerArguments(str, bigDecimal, l, payInMethod, creditCard, z, list, list2, fragmentResultRequestKey, fragmentResultRequestKey2, exposureData);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptionsContainerArguments)) {
            return false;
        }
        PaymentOptionsContainerArguments paymentOptionsContainerArguments = (PaymentOptionsContainerArguments) obj;
        return Intrinsics.c(this.checkoutId, paymentOptionsContainerArguments.checkoutId) && Intrinsics.c(this.paymentAmount, paymentOptionsContainerArguments.paymentAmount) && Intrinsics.c(this.initializationTimestamp, paymentOptionsContainerArguments.initializationTimestamp) && Intrinsics.c(this.preselectedMethod, paymentOptionsContainerArguments.preselectedMethod) && Intrinsics.c(this.preselectedCreditCard, paymentOptionsContainerArguments.preselectedCreditCard) && this.isFullFunctionality == paymentOptionsContainerArguments.isFullFunctionality && Intrinsics.c(this.paymentMethods, paymentOptionsContainerArguments.paymentMethods) && Intrinsics.c(this.cards, paymentOptionsContainerArguments.cards) && Intrinsics.c(this.creditCardResultKey, paymentOptionsContainerArguments.creditCardResultKey) && Intrinsics.c(this.paymentOptionsRequestResultKey, paymentOptionsContainerArguments.paymentOptionsRequestResultKey) && Intrinsics.c(this.exposureData, paymentOptionsContainerArguments.exposureData);
    }

    public final List<CreditCard> getCards() {
        return this.cards;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final FragmentResultRequestKey<CreditCard> getCreditCardResultKey() {
        return this.creditCardResultKey;
    }

    public final Long getInitializationTimestamp() {
        return this.initializationTimestamp;
    }

    public final BigDecimal getPaymentAmount() {
        return this.paymentAmount;
    }

    public final List<PayInMethod> getPaymentMethods() {
        return this.paymentMethods;
    }

    public final FragmentResultRequestKey<FullPayInMethod> getPaymentOptionsRequestResultKey() {
        return this.paymentOptionsRequestResultKey;
    }

    public final CreditCard getPreselectedCreditCard() {
        return this.preselectedCreditCard;
    }

    public final PayInMethod getPreselectedMethod() {
        return this.preselectedMethod;
    }

    public final int hashCode() {
        int iHashCode = (this.paymentAmount.hashCode() + (this.checkoutId.hashCode() * 31)) * 31;
        Long l = this.initializationTimestamp;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        PayInMethod payInMethod = this.preselectedMethod;
        int iHashCode3 = (iHashCode2 + (payInMethod == null ? 0 : payInMethod.hashCode())) * 31;
        CreditCard creditCard = this.preselectedCreditCard;
        int iA = qa0.a((iHashCode3 + (creditCard == null ? 0 : creditCard.hashCode())) * 31, 31, this.isFullFunctionality);
        List<PayInMethod> list = this.paymentMethods;
        int iHashCode4 = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<CreditCard> list2 = this.cards;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = this.creditCardResultKey;
        int iHashCode6 = (iHashCode5 + (fragmentResultRequestKey == null ? 0 : fragmentResultRequestKey.requestKey.hashCode())) * 31;
        FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2 = this.paymentOptionsRequestResultKey;
        int iHashCode7 = (iHashCode6 + (fragmentResultRequestKey2 == null ? 0 : fragmentResultRequestKey2.requestKey.hashCode())) * 31;
        ExposureData exposureData = this.exposureData;
        return iHashCode7 + (exposureData != null ? exposureData.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isFullFunctionality, reason: from getter */
    public final boolean getIsFullFunctionality() {
        return this.isFullFunctionality;
    }

    public final PaymentOptionsArguments toPaymentOptionsArguments() {
        return new PaymentOptionsArguments(this.checkoutId, this.paymentAmount, this.initializationTimestamp, this.preselectedMethod, this.preselectedCreditCard, this.isFullFunctionality, null, this.creditCardResultKey, this.paymentOptionsRequestResultKey, this.exposureData, false, 1088, null);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentOptionsContainerArguments(checkoutId=");
        sb.append(this.checkoutId);
        sb.append(", paymentAmount=");
        sb.append(this.paymentAmount);
        sb.append(", initializationTimestamp=");
        sb.append(this.initializationTimestamp);
        sb.append(", preselectedMethod=");
        sb.append(this.preselectedMethod);
        sb.append(", preselectedCreditCard=");
        sb.append(this.preselectedCreditCard);
        sb.append(", isFullFunctionality=");
        sb.append(this.isFullFunctionality);
        sb.append(", paymentMethods=");
        ss.e(sb, this.paymentMethods, ", cards=", this.cards, ", creditCardResultKey=");
        sb.append(this.creditCardResultKey);
        sb.append(", paymentOptionsRequestResultKey=");
        sb.append(this.paymentOptionsRequestResultKey);
        sb.append(", exposureData=");
        sb.append(this.exposureData);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.checkoutId);
        parcel.writeSerializable(this.paymentAmount);
        Long l = this.initializationTimestamp;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeParcelable(this.preselectedMethod, i);
        parcel.writeParcelable(this.preselectedCreditCard, i);
        parcel.writeInt(this.isFullFunctionality ? 1 : 0);
        List<PayInMethod> list = this.paymentMethods;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                parcel.writeParcelable((Parcelable) itE.next(), i);
            }
        }
        List<CreditCard> list2 = this.cards;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE2 = rp1.e(parcel, 1, list2);
            while (itE2.hasNext()) {
                parcel.writeParcelable((Parcelable) itE2.next(), i);
            }
        }
        parcel.writeParcelable(this.creditCardResultKey, i);
        parcel.writeParcelable(this.paymentOptionsRequestResultKey, i);
        ExposureData exposureData = this.exposureData;
        if (exposureData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            exposureData.writeToParcel(parcel, i);
        }
    }

    public PaymentOptionsContainerArguments(String str, BigDecimal bigDecimal, Long l, PayInMethod payInMethod, CreditCard creditCard, boolean z, List<PayInMethod> list, List<CreditCard> list2, FragmentResultRequestKey<CreditCard> fragmentResultRequestKey, FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2, ExposureData exposureData) {
        str.getClass();
        bigDecimal.getClass();
        this.checkoutId = str;
        this.paymentAmount = bigDecimal;
        this.initializationTimestamp = l;
        this.preselectedMethod = payInMethod;
        this.preselectedCreditCard = creditCard;
        this.isFullFunctionality = z;
        this.paymentMethods = list;
        this.cards = list2;
        this.creditCardResultKey = fragmentResultRequestKey;
        this.paymentOptionsRequestResultKey = fragmentResultRequestKey2;
        this.exposureData = exposureData;
    }
}
