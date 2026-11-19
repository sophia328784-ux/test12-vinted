package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.core.money.Money;
import defpackage.bb1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/TotalDiscount;", "", "title", "", "price", "Lcom/vinted/core/money/Money;", OTUXParamsKeys.OT_UX_SUMMARY, "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;)V", "getTitle", "()Ljava/lang/String;", "getPrice", "()Lcom/vinted/core/money/Money;", "getSummary", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TotalDiscount {
    public static final int $stable = 8;
    private final Money price;
    private final DiscountSummary summary;
    private final String title;

    public TotalDiscount(String str, Money money, DiscountSummary discountSummary) {
        str.getClass();
        money.getClass();
        this.title = str;
        this.price = money;
        this.summary = discountSummary;
    }

    public static /* synthetic */ TotalDiscount copy$default(TotalDiscount totalDiscount, String str, Money money, DiscountSummary discountSummary, int i, Object obj) {
        if ((i & 1) != 0) {
            str = totalDiscount.title;
        }
        if ((i & 2) != 0) {
            money = totalDiscount.price;
        }
        if ((i & 4) != 0) {
            discountSummary = totalDiscount.summary;
        }
        return totalDiscount.copy(str, money, discountSummary);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DiscountSummary getSummary() {
        return this.summary;
    }

    public final TotalDiscount copy(String title, Money price, DiscountSummary summary) {
        title.getClass();
        price.getClass();
        return new TotalDiscount(title, price, summary);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TotalDiscount)) {
            return false;
        }
        TotalDiscount totalDiscount = (TotalDiscount) other;
        return Intrinsics.c(this.title, totalDiscount.title) && Intrinsics.c(this.price, totalDiscount.price) && Intrinsics.c(this.summary, totalDiscount.summary);
    }

    public final Money getPrice() {
        return this.price;
    }

    public final DiscountSummary getSummary() {
        return this.summary;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iB = bb1.b(this.title.hashCode() * 31, 31, this.price);
        DiscountSummary discountSummary = this.summary;
        return iB + (discountSummary == null ? 0 : discountSummary.hashCode());
    }

    public String toString() {
        return "TotalDiscount(title=" + this.title + ", price=" + this.price + ", summary=" + this.summary + ")";
    }
}
