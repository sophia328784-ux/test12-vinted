package com.vinted.feature.bundle.api.entity.transaction;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransactionOffer;", "Landroid/os/Parcelable;", "price", "Lcom/vinted/core/money/Money;", "<init>", "(Lcom/vinted/core/money/Money;)V", "getPrice", "()Lcom/vinted/core/money/Money;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleTransactionOffer implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<BundleTransactionOffer> CREATOR = new Creator();
    private final Money price;

    public /* synthetic */ BundleTransactionOffer(Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money);
    }

    public static /* synthetic */ BundleTransactionOffer copy$default(BundleTransactionOffer bundleTransactionOffer, Money money, int i, Object obj) {
        if ((i & 1) != 0) {
            money = bundleTransactionOffer.price;
        }
        return bundleTransactionOffer.copy(money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    public final BundleTransactionOffer copy(Money price) {
        return new BundleTransactionOffer(price);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof BundleTransactionOffer) && Intrinsics.c(this.price, ((BundleTransactionOffer) other).price);
    }

    public final Money getPrice() {
        return this.price;
    }

    public int hashCode() {
        Money money = this.price;
        if (money == null) {
            return 0;
        }
        return money.hashCode();
    }

    public String toString() {
        return "BundleTransactionOffer(price=" + this.price + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.price, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BundleTransactionOffer> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleTransactionOffer createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BundleTransactionOffer((Money) parcel.readParcelable(BundleTransactionOffer.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleTransactionOffer[] newArray(int i) {
            return new BundleTransactionOffer[i];
        }
    }

    public BundleTransactionOffer(Money money) {
        this.price = money;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BundleTransactionOffer() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
