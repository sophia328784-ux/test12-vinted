package com.vinted.offers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.we2;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/offers/api/response/SellerOfferOptions;", "Landroid/os/Parcelable;", "Lcom/vinted/core/money/Money;", "minPrice", "maxPrice", "feesReductionThreshold", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getMinPrice", "()Lcom/vinted/core/money/Money;", "getMaxPrice", "getFeesReductionThreshold", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerOfferOptions implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SellerOfferOptions> CREATOR = new Creator();
    private final Money feesReductionThreshold;
    private final Money maxPrice;
    private final Money minPrice;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerOfferOptions> {
        @Override // android.os.Parcelable.Creator
        public final SellerOfferOptions createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SellerOfferOptions((Money) parcel.readParcelable(SellerOfferOptions.class.getClassLoader()), (Money) parcel.readParcelable(SellerOfferOptions.class.getClassLoader()), (Money) parcel.readParcelable(SellerOfferOptions.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final SellerOfferOptions[] newArray(int i) {
            return new SellerOfferOptions[i];
        }
    }

    public /* synthetic */ SellerOfferOptions(Money money, Money money2, Money money3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        if ((i & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(money, money2, (i & 4) != 0 ? null : money3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerOfferOptions)) {
            return false;
        }
        SellerOfferOptions sellerOfferOptions = (SellerOfferOptions) obj;
        return Intrinsics.c(this.minPrice, sellerOfferOptions.minPrice) && Intrinsics.c(this.maxPrice, sellerOfferOptions.maxPrice) && Intrinsics.c(this.feesReductionThreshold, sellerOfferOptions.feesReductionThreshold);
    }

    public final Money getMaxPrice() {
        return this.maxPrice;
    }

    public final Money getMinPrice() {
        return this.minPrice;
    }

    public final int hashCode() {
        int iB = bb1.b(this.minPrice.hashCode() * 31, 31, this.maxPrice);
        Money money = this.feesReductionThreshold;
        return iB + (money == null ? 0 : money.hashCode());
    }

    public final String toString() {
        Money money = this.minPrice;
        Money money2 = this.maxPrice;
        Money money3 = this.feesReductionThreshold;
        StringBuilder sbC = we2.c("SellerOfferOptions(minPrice=", money, money2, ", maxPrice=", ", feesReductionThreshold=");
        sbC.append(money3);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.minPrice, i);
        parcel.writeParcelable(this.maxPrice, i);
        parcel.writeParcelable(this.feesReductionThreshold, i);
    }

    public SellerOfferOptions(Money money, Money money2, Money money3) {
        money.getClass();
        money2.getClass();
        this.minPrice = money;
        this.maxPrice = money2;
        this.feesReductionThreshold = money3;
    }

    public SellerOfferOptions() {
        this(null, null, null, 7, null);
    }
}
