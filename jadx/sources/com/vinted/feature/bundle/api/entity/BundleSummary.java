package com.vinted.feature.bundle.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.qa0;
import defpackage.we2;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003JU\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010 \u001a\u00020!J\u0014\u0010\"\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0083\u0004J\n\u0010%\u001a\u00020!HÖ\u0081\u0004J\n\u0010&\u001a\u00020\bHÖ\u0081\u0004J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f¨\u0006,"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/BundleSummary;", "Landroid/os/Parcelable;", "price", "Lcom/vinted/core/money/Money;", "fullPrice", "discountApplied", "", "discountText", "", "show", "buyerProtectionFee", "priceWithBuyerProtectionFee", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/String;ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getPrice", "()Lcom/vinted/core/money/Money;", "getFullPrice", "getDiscountApplied", "()Z", "getDiscountText", "()Ljava/lang/String;", "getShow", "getBuyerProtectionFee", "getPriceWithBuyerProtectionFee", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleSummary implements Parcelable {
    private final Money buyerProtectionFee;
    private final boolean discountApplied;
    private final String discountText;
    private final Money fullPrice;
    private final Money price;
    private final Money priceWithBuyerProtectionFee;
    private final boolean show;
    public static final Parcelable.Creator<BundleSummary> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ BundleSummary(Money money, Money money2, boolean z, String str, boolean z2, Money money3, Money money4, int i, DefaultConstructorMarker defaultConstructorMarker) {
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
        this(money, money2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : money3, (i & 64) != 0 ? null : money4);
    }

    public static /* synthetic */ BundleSummary copy$default(BundleSummary bundleSummary, Money money, Money money2, boolean z, String str, boolean z2, Money money3, Money money4, int i, Object obj) {
        if ((i & 1) != 0) {
            money = bundleSummary.price;
        }
        if ((i & 2) != 0) {
            money2 = bundleSummary.fullPrice;
        }
        if ((i & 4) != 0) {
            z = bundleSummary.discountApplied;
        }
        if ((i & 8) != 0) {
            str = bundleSummary.discountText;
        }
        if ((i & 16) != 0) {
            z2 = bundleSummary.show;
        }
        if ((i & 32) != 0) {
            money3 = bundleSummary.buyerProtectionFee;
        }
        if ((i & 64) != 0) {
            money4 = bundleSummary.priceWithBuyerProtectionFee;
        }
        Money money5 = money3;
        Money money6 = money4;
        boolean z3 = z2;
        boolean z4 = z;
        return bundleSummary.copy(money, money2, z4, str, z3, money5, money6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getFullPrice() {
        return this.fullPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getDiscountApplied() {
        return this.discountApplied;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDiscountText() {
        return this.discountText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getShow() {
        return this.show;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Money getBuyerProtectionFee() {
        return this.buyerProtectionFee;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Money getPriceWithBuyerProtectionFee() {
        return this.priceWithBuyerProtectionFee;
    }

    public final BundleSummary copy(Money price, Money fullPrice, boolean discountApplied, String discountText, boolean show, Money buyerProtectionFee, Money priceWithBuyerProtectionFee) {
        price.getClass();
        fullPrice.getClass();
        return new BundleSummary(price, fullPrice, discountApplied, discountText, show, buyerProtectionFee, priceWithBuyerProtectionFee);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleSummary)) {
            return false;
        }
        BundleSummary bundleSummary = (BundleSummary) other;
        return Intrinsics.c(this.price, bundleSummary.price) && Intrinsics.c(this.fullPrice, bundleSummary.fullPrice) && this.discountApplied == bundleSummary.discountApplied && Intrinsics.c(this.discountText, bundleSummary.discountText) && this.show == bundleSummary.show && Intrinsics.c(this.buyerProtectionFee, bundleSummary.buyerProtectionFee) && Intrinsics.c(this.priceWithBuyerProtectionFee, bundleSummary.priceWithBuyerProtectionFee);
    }

    public final Money getBuyerProtectionFee() {
        return this.buyerProtectionFee;
    }

    public final boolean getDiscountApplied() {
        return this.discountApplied;
    }

    public final String getDiscountText() {
        return this.discountText;
    }

    public final Money getFullPrice() {
        return this.fullPrice;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final Money getPriceWithBuyerProtectionFee() {
        return this.priceWithBuyerProtectionFee;
    }

    public final boolean getShow() {
        return this.show;
    }

    public int hashCode() {
        int iA = qa0.a(bb1.b(this.price.hashCode() * 31, 31, this.fullPrice), 31, this.discountApplied);
        String str = this.discountText;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.show);
        Money money = this.buyerProtectionFee;
        int iHashCode = (iA2 + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.priceWithBuyerProtectionFee;
        return iHashCode + (money2 != null ? money2.hashCode() : 0);
    }

    public String toString() {
        Money money = this.price;
        Money money2 = this.fullPrice;
        boolean z = this.discountApplied;
        String str = this.discountText;
        boolean z2 = this.show;
        Money money3 = this.buyerProtectionFee;
        Money money4 = this.priceWithBuyerProtectionFee;
        StringBuilder sbC = we2.c("BundleSummary(price=", money, money2, ", fullPrice=", ", discountApplied=");
        bb1.d(", discountText=", str, ", show=", sbC, z);
        sbC.append(z2);
        sbC.append(", buyerProtectionFee=");
        sbC.append(money3);
        sbC.append(", priceWithBuyerProtectionFee=");
        sbC.append(money4);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeParcelable(this.price, flags);
        dest.writeParcelable(this.fullPrice, flags);
        dest.writeInt(this.discountApplied ? 1 : 0);
        dest.writeString(this.discountText);
        dest.writeInt(this.show ? 1 : 0);
        dest.writeParcelable(this.buyerProtectionFee, flags);
        dest.writeParcelable(this.priceWithBuyerProtectionFee, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BundleSummary> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleSummary createFromParcel(Parcel parcel) {
            boolean z;
            boolean z2;
            parcel.getClass();
            Money money = (Money) parcel.readParcelable(BundleSummary.class.getClassLoader());
            Money money2 = (Money) parcel.readParcelable(BundleSummary.class.getClassLoader());
            if (parcel.readInt() != 0) {
                z2 = false;
                z = true;
            } else {
                z = false;
                z2 = false;
            }
            return new BundleSummary(money, money2, z, parcel.readString(), parcel.readInt() == 0 ? z2 : true, (Money) parcel.readParcelable(BundleSummary.class.getClassLoader()), (Money) parcel.readParcelable(BundleSummary.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleSummary[] newArray(int i) {
            return new BundleSummary[i];
        }
    }

    public BundleSummary(Money money, Money money2, boolean z, String str, boolean z2, Money money3, Money money4) {
        money.getClass();
        money2.getClass();
        this.price = money;
        this.fullPrice = money2;
        this.discountApplied = z;
        this.discountText = str;
        this.show = z2;
        this.buyerProtectionFee = money3;
        this.priceWithBuyerProtectionFee = money4;
    }

    public BundleSummary() {
        this(null, null, false, null, false, null, null, 127, null);
    }
}
