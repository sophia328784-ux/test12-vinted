package com.vinted.feature.paymentoptions.navigators;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.b5;
import defpackage.co1;
import defpackage.qa0;
import defpackage.rp1;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011\u0012\u0012\b\u0002\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;", "Landroid/os/Parcelable;", "", "checkoutId", "Ljava/math/BigDecimal;", "paymentAmount", "", "initializationTimestamp", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "preselectedMethod", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "preselectedCreditCard", "", "isFullFunctionality", "", "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;", "paymentMethods", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "creditCardResultKey", "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;", "paymentOptionsRequestResultKey", "Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "exposureData", "onSelectSubmit", "<init>", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Long;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLjava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentOptionsArguments implements Parcelable {
    public final String checkoutId;
    public final FragmentResultRequestKey<CreditCard> creditCardResultKey;
    public final ExposureData exposureData;
    public final Long initializationTimestamp;
    public final boolean isFullFunctionality;
    public final boolean onSelectSubmit;
    public final BigDecimal paymentAmount;
    public final List<PaymentMethodEntity> paymentMethods;
    public final FragmentResultRequestKey<FullPayInMethod> paymentOptionsRequestResultKey;
    public final CreditCard preselectedCreditCard;
    public final PayInMethod preselectedMethod;
    public static final Parcelable.Creator<PaymentOptionsArguments> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PaymentOptionsArguments> {
        @Override // android.os.Parcelable.Creator
        public final PaymentOptionsArguments createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String string = parcel.readString();
            BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
            Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            PayInMethod payInMethod = (PayInMethod) parcel.readParcelable(PaymentOptionsArguments.class.getClassLoader());
            CreditCard creditCard = (CreditCard) parcel.readParcelable(PaymentOptionsArguments.class.getClassLoader());
            boolean z = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(PaymentOptionsArguments.class, parcel, arrayList, iA, 1);
                }
            }
            return new PaymentOptionsArguments(string, bigDecimal, lValueOf, payInMethod, creditCard, z, arrayList, (FragmentResultRequestKey) parcel.readParcelable(PaymentOptionsArguments.class.getClassLoader()), (FragmentResultRequestKey) parcel.readParcelable(PaymentOptionsArguments.class.getClassLoader()), parcel.readInt() != 0 ? ExposureData.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentOptionsArguments[] newArray(int i) {
            return new PaymentOptionsArguments[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PaymentOptionsArguments(String str, BigDecimal bigDecimal, Long l, PayInMethod payInMethod, CreditCard creditCard, boolean z, List list, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, ExposureData exposureData, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BigDecimal bigDecimal2;
        if ((i & 2) != 0) {
            bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
        } else {
            bigDecimal2 = bigDecimal;
        }
        this(str, bigDecimal2, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : payInMethod, (i & 16) != 0 ? null : creditCard, (i & 32) != 0 ? true : z, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : fragmentResultRequestKey, (i & 256) != 0 ? null : fragmentResultRequestKey2, (i & 512) == 0 ? exposureData : null, (i & 1024) != 0 ? false : z2);
    }

    public static PaymentOptionsArguments a(PaymentOptionsArguments paymentOptionsArguments, List list) {
        String str = paymentOptionsArguments.checkoutId;
        BigDecimal bigDecimal = paymentOptionsArguments.paymentAmount;
        Long l = paymentOptionsArguments.initializationTimestamp;
        PayInMethod payInMethod = paymentOptionsArguments.preselectedMethod;
        CreditCard creditCard = paymentOptionsArguments.preselectedCreditCard;
        boolean z = paymentOptionsArguments.isFullFunctionality;
        FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = paymentOptionsArguments.creditCardResultKey;
        FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2 = paymentOptionsArguments.paymentOptionsRequestResultKey;
        ExposureData exposureData = paymentOptionsArguments.exposureData;
        str.getClass();
        bigDecimal.getClass();
        return new PaymentOptionsArguments(str, bigDecimal, l, payInMethod, creditCard, z, list, fragmentResultRequestKey, fragmentResultRequestKey2, exposureData, true);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentOptionsArguments)) {
            return false;
        }
        PaymentOptionsArguments paymentOptionsArguments = (PaymentOptionsArguments) obj;
        return Intrinsics.c(this.checkoutId, paymentOptionsArguments.checkoutId) && Intrinsics.c(this.paymentAmount, paymentOptionsArguments.paymentAmount) && Intrinsics.c(this.initializationTimestamp, paymentOptionsArguments.initializationTimestamp) && Intrinsics.c(this.preselectedMethod, paymentOptionsArguments.preselectedMethod) && Intrinsics.c(this.preselectedCreditCard, paymentOptionsArguments.preselectedCreditCard) && this.isFullFunctionality == paymentOptionsArguments.isFullFunctionality && Intrinsics.c(this.paymentMethods, paymentOptionsArguments.paymentMethods) && Intrinsics.c(this.creditCardResultKey, paymentOptionsArguments.creditCardResultKey) && Intrinsics.c(this.paymentOptionsRequestResultKey, paymentOptionsArguments.paymentOptionsRequestResultKey) && Intrinsics.c(this.exposureData, paymentOptionsArguments.exposureData) && this.onSelectSubmit == paymentOptionsArguments.onSelectSubmit;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final List<PaymentMethodEntity> getPaymentMethods() {
        return this.paymentMethods;
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
        List<PaymentMethodEntity> list = this.paymentMethods;
        int iHashCode4 = (iA + (list == null ? 0 : list.hashCode())) * 31;
        FragmentResultRequestKey<CreditCard> fragmentResultRequestKey = this.creditCardResultKey;
        int iHashCode5 = (iHashCode4 + (fragmentResultRequestKey == null ? 0 : fragmentResultRequestKey.requestKey.hashCode())) * 31;
        FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2 = this.paymentOptionsRequestResultKey;
        int iHashCode6 = (iHashCode5 + (fragmentResultRequestKey2 == null ? 0 : fragmentResultRequestKey2.requestKey.hashCode())) * 31;
        ExposureData exposureData = this.exposureData;
        return Boolean.hashCode(this.onSelectSubmit) + ((iHashCode6 + (exposureData != null ? exposureData.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isFullFunctionality, reason: from getter */
    public final boolean getIsFullFunctionality() {
        return this.isFullFunctionality;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentOptionsArguments(checkoutId=");
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
        sb.append(this.paymentMethods);
        sb.append(", creditCardResultKey=");
        sb.append(this.creditCardResultKey);
        sb.append(", paymentOptionsRequestResultKey=");
        sb.append(this.paymentOptionsRequestResultKey);
        sb.append(", exposureData=");
        sb.append(this.exposureData);
        sb.append(", onSelectSubmit=");
        return b5.b(sb, this.onSelectSubmit, ")");
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
        List<PaymentMethodEntity> list = this.paymentMethods;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                parcel.writeParcelable((Parcelable) itE.next(), i);
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
        parcel.writeInt(this.onSelectSubmit ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentOptionsArguments(String str, BigDecimal bigDecimal, Long l, PayInMethod payInMethod, CreditCard creditCard, boolean z, List<? extends PaymentMethodEntity> list, FragmentResultRequestKey<CreditCard> fragmentResultRequestKey, FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey2, ExposureData exposureData, boolean z2) {
        str.getClass();
        bigDecimal.getClass();
        this.checkoutId = str;
        this.paymentAmount = bigDecimal;
        this.initializationTimestamp = l;
        this.preselectedMethod = payInMethod;
        this.preselectedCreditCard = creditCard;
        this.isFullFunctionality = z;
        this.paymentMethods = list;
        this.creditCardResultKey = fragmentResultRequestKey;
        this.paymentOptionsRequestResultKey = fragmentResultRequestKey2;
        this.exposureData = exposureData;
        this.onSelectSubmit = z2;
    }
}
