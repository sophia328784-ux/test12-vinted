package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;", "", "title", "", "discountAmountTitle", "discounts", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getDiscountAmountTitle", "getDiscounts", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DiscountSummary {
    public static final int $stable = 8;
    private final String discountAmountTitle;
    private final List<SummaryItem> discounts;
    private final String title;

    public DiscountSummary(String str, String str2, List<SummaryItem> list) {
        jv2.d(str, str2, list);
        this.title = str;
        this.discountAmountTitle = str2;
        this.discounts = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiscountSummary copy$default(DiscountSummary discountSummary, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = discountSummary.title;
        }
        if ((i & 2) != 0) {
            str2 = discountSummary.discountAmountTitle;
        }
        if ((i & 4) != 0) {
            list = discountSummary.discounts;
        }
        return discountSummary.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDiscountAmountTitle() {
        return this.discountAmountTitle;
    }

    public final List<SummaryItem> component3() {
        return this.discounts;
    }

    public final DiscountSummary copy(String title, String discountAmountTitle, List<SummaryItem> discounts) {
        title.getClass();
        discountAmountTitle.getClass();
        discounts.getClass();
        return new DiscountSummary(title, discountAmountTitle, discounts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DiscountSummary)) {
            return false;
        }
        DiscountSummary discountSummary = (DiscountSummary) other;
        return Intrinsics.c(this.title, discountSummary.title) && Intrinsics.c(this.discountAmountTitle, discountSummary.discountAmountTitle) && Intrinsics.c(this.discounts, discountSummary.discounts);
    }

    public final String getDiscountAmountTitle() {
        return this.discountAmountTitle;
    }

    public final List<SummaryItem> getDiscounts() {
        return this.discounts;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.discounts.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.discountAmountTitle);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.discountAmountTitle;
        return z11.e(kv2.a("DiscountSummary(title=", str, ", discountAmountTitle=", str2, ", discounts="), this.discounts, ")");
    }
}
