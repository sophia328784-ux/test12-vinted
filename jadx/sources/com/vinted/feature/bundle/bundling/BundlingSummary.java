package com.vinted.feature.bundle.bundling;

import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.f10;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingSummary;", "", "", "discountText", "Lcom/vinted/core/money/Money;", "price", "formattedPrice", "fullPrice", "priceWithBpf", "buyerProtectionFee", "", "isDiscountApplied", "show", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlingSummary {
    public final Money buyerProtectionFee;
    public final String discountText;
    public final String formattedPrice;
    public final String fullPrice;
    public final boolean isDiscountApplied;
    public final Money price;
    public final String priceWithBpf;
    public final boolean show;

    public BundlingSummary(String str, Money money, String str2, String str3, String str4, Money money2, boolean z, boolean z2) {
        money.getClass();
        str2.getClass();
        str3.getClass();
        this.discountText = str;
        this.price = money;
        this.formattedPrice = str2;
        this.fullPrice = str3;
        this.priceWithBpf = str4;
        this.buyerProtectionFee = money2;
        this.isDiscountApplied = z;
        this.show = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundlingSummary)) {
            return false;
        }
        BundlingSummary bundlingSummary = (BundlingSummary) obj;
        return Intrinsics.c(this.discountText, bundlingSummary.discountText) && Intrinsics.c(this.price, bundlingSummary.price) && Intrinsics.c(this.formattedPrice, bundlingSummary.formattedPrice) && Intrinsics.c(this.fullPrice, bundlingSummary.fullPrice) && Intrinsics.c(this.priceWithBpf, bundlingSummary.priceWithBpf) && Intrinsics.c(this.buyerProtectionFee, bundlingSummary.buyerProtectionFee) && this.isDiscountApplied == bundlingSummary.isDiscountApplied && this.show == bundlingSummary.show;
    }

    public final Money getBuyerProtectionFee() {
        return this.buyerProtectionFee;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final boolean getShow() {
        return this.show;
    }

    public final int hashCode() {
        String str = this.discountText;
        int iA = hv7.a(hv7.a(bb1.b((str == null ? 0 : str.hashCode()) * 31, 31, this.price), 31, this.formattedPrice), 31, this.fullPrice);
        String str2 = this.priceWithBpf;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Money money = this.buyerProtectionFee;
        return Boolean.hashCode(this.show) + qa0.a((iHashCode + (money != null ? money.hashCode() : 0)) * 31, 31, this.isDiscountApplied);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BundlingSummary(discountText=");
        sb.append(this.discountText);
        sb.append(", price=");
        sb.append(this.price);
        sb.append(", formattedPrice=");
        gv7.c(sb, this.formattedPrice, ", fullPrice=", this.fullPrice, ", priceWithBpf=");
        sb.append(this.priceWithBpf);
        sb.append(", buyerProtectionFee=");
        sb.append(this.buyerProtectionFee);
        sb.append(", isDiscountApplied=");
        return f10.c(", show=", ")", sb, this.isDiscountApplied, this.show);
    }

    public /* synthetic */ BundlingSummary(String str, Money money, String str2, String str3, String str4, Money money2, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, money, str2, str3, str4, money2, z, z2);
    }
}
