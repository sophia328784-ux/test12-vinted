package com.vinted.feature.conversation.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/api/response/TransactionOffer;", "Landroid/os/Parcelable;", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionOffer implements Parcelable {
    private final Money price;
    public static final Parcelable.Creator<TransactionOffer> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TransactionOffer> {
        @Override // android.os.Parcelable.Creator
        public final TransactionOffer createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TransactionOffer((Money) parcel.readParcelable(TransactionOffer.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final TransactionOffer[] newArray(int i) {
            return new TransactionOffer[i];
        }
    }

    public /* synthetic */ TransactionOffer(Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TransactionOffer) && Intrinsics.c(this.price, ((TransactionOffer) obj).price);
    }

    public final Money getPrice() {
        return this.price;
    }

    public final int hashCode() {
        Money money = this.price;
        if (money == null) {
            return 0;
        }
        return money.hashCode();
    }

    public final String toString() {
        return "TransactionOffer(price=" + this.price + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.price, i);
    }

    public TransactionOffer(Money money) {
        this.price = money;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TransactionOffer() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
