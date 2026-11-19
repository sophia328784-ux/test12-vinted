package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationPricing;", "", "originalPrice", "Lcom/vinted/core/money/Money;", "finalPrice", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getOriginalPrice", "()Lcom/vinted/core/money/Money;", "getFinalPrice", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPresentationPricing {
    public static final int $stable = 8;
    private final Money finalPrice;
    private final Money originalPrice;

    public ItemPresentationPricing(Money money, Money money2) {
        money2.getClass();
        this.originalPrice = money;
        this.finalPrice = money2;
    }

    public static /* synthetic */ ItemPresentationPricing copy$default(ItemPresentationPricing itemPresentationPricing, Money money, Money money2, int i, Object obj) {
        if ((i & 1) != 0) {
            money = itemPresentationPricing.originalPrice;
        }
        if ((i & 2) != 0) {
            money2 = itemPresentationPricing.finalPrice;
        }
        return itemPresentationPricing.copy(money, money2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final ItemPresentationPricing copy(Money originalPrice, Money finalPrice) {
        finalPrice.getClass();
        return new ItemPresentationPricing(originalPrice, finalPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemPresentationPricing)) {
            return false;
        }
        ItemPresentationPricing itemPresentationPricing = (ItemPresentationPricing) other;
        return Intrinsics.c(this.originalPrice, itemPresentationPricing.originalPrice) && Intrinsics.c(this.finalPrice, itemPresentationPricing.finalPrice);
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final Money getOriginalPrice() {
        return this.originalPrice;
    }

    public int hashCode() {
        Money money = this.originalPrice;
        return this.finalPrice.hashCode() + ((money == null ? 0 : money.hashCode()) * 31);
    }

    public String toString() {
        return "ItemPresentationPricing(originalPrice=" + this.originalPrice + ", finalPrice=" + this.finalPrice + ")";
    }
}
