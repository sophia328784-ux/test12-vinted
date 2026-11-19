package com.vinted.feature.payments;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.bb1;
import defpackage.co1;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/payments/PersistedPaymentInitiation;", "Landroid/os/Parcelable;", "", "id", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "paymentMethod", "Lcom/vinted/core/money/Money;", "totalPrice", "", "singleUseCard", "checksum", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersistedPaymentInitiation implements Parcelable {
    public static final Parcelable.Creator<PersistedPaymentInitiation> CREATOR = new Creator();
    public final String checksum;
    public final String id;
    public final PayInMethod paymentMethod;
    public final Boolean singleUseCard;
    public final Money totalPrice;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PersistedPaymentInitiation> {
        @Override // android.os.Parcelable.Creator
        public final PersistedPaymentInitiation createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            String string = parcel.readString();
            PayInMethod payInMethod = (PayInMethod) parcel.readParcelable(PersistedPaymentInitiation.class.getClassLoader());
            Money money = (Money) parcel.readParcelable(PersistedPaymentInitiation.class.getClassLoader());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new PersistedPaymentInitiation(string, payInMethod, money, boolValueOf, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PersistedPaymentInitiation[] newArray(int i) {
            return new PersistedPaymentInitiation[i];
        }
    }

    public PersistedPaymentInitiation(String str, PayInMethod payInMethod, Money money, Boolean bool, String str2) {
        str.getClass();
        money.getClass();
        str2.getClass();
        this.id = str;
        this.paymentMethod = payInMethod;
        this.totalPrice = money;
        this.singleUseCard = bool;
        this.checksum = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PersistedPaymentInitiation)) {
            return false;
        }
        PersistedPaymentInitiation persistedPaymentInitiation = (PersistedPaymentInitiation) obj;
        return this.id.equals(persistedPaymentInitiation.id) && Intrinsics.c(this.paymentMethod, persistedPaymentInitiation.paymentMethod) && this.totalPrice.equals(persistedPaymentInitiation.totalPrice) && Intrinsics.c(this.singleUseCard, persistedPaymentInitiation.singleUseCard) && this.checksum.equals(persistedPaymentInitiation.checksum);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        PayInMethod payInMethod = this.paymentMethod;
        int iB = bb1.b((iHashCode + (payInMethod == null ? 0 : payInMethod.hashCode())) * 31, 31, this.totalPrice);
        Boolean bool = this.singleUseCard;
        return this.checksum.hashCode() + ((iB + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedPaymentInitiation(id=");
        sb.append(this.id);
        sb.append(", paymentMethod=");
        sb.append(this.paymentMethod);
        sb.append(", totalPrice=");
        sb.append(this.totalPrice);
        sb.append(", singleUseCard=");
        sb.append(this.singleUseCard);
        sb.append(", checksum=");
        return p83.a(sb, this.checksum, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeParcelable(this.paymentMethod, i);
        parcel.writeParcelable(this.totalPrice, i);
        Boolean bool = this.singleUseCard;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeString(this.checksum);
    }
}
