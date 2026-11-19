package com.vinted.feature.shipping.api.entity.delivery.types;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.bb1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;", "", "pickupOptionType", "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "price", "Lcom/vinted/core/money/Money;", "containsDifferentPrices", "", "<init>", "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/core/money/Money;Z)V", "getPickupOptionType", "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;", "getPrice", "()Lcom/vinted/core/money/Money;", "getContainsDifferentPrices", "()Z", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPickupOption {
    public static final int $stable = 8;
    private final boolean containsDifferentPrices;
    private final ShippingDeliveryType pickupOptionType;
    private final Money price;

    public ShippingPickupOption(ShippingDeliveryType shippingDeliveryType, Money money, boolean z) {
        shippingDeliveryType.getClass();
        money.getClass();
        this.pickupOptionType = shippingDeliveryType;
        this.price = money;
        this.containsDifferentPrices = z;
    }

    public static /* synthetic */ ShippingPickupOption copy$default(ShippingPickupOption shippingPickupOption, ShippingDeliveryType shippingDeliveryType, Money money, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            shippingDeliveryType = shippingPickupOption.pickupOptionType;
        }
        if ((i & 2) != 0) {
            money = shippingPickupOption.price;
        }
        if ((i & 4) != 0) {
            z = shippingPickupOption.containsDifferentPrices;
        }
        return shippingPickupOption.copy(shippingDeliveryType, money, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ShippingDeliveryType getPickupOptionType() {
        return this.pickupOptionType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getContainsDifferentPrices() {
        return this.containsDifferentPrices;
    }

    public final ShippingPickupOption copy(ShippingDeliveryType pickupOptionType, Money price, boolean containsDifferentPrices) {
        pickupOptionType.getClass();
        price.getClass();
        return new ShippingPickupOption(pickupOptionType, price, containsDifferentPrices);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShippingPickupOption)) {
            return false;
        }
        ShippingPickupOption shippingPickupOption = (ShippingPickupOption) other;
        return this.pickupOptionType == shippingPickupOption.pickupOptionType && Intrinsics.c(this.price, shippingPickupOption.price) && this.containsDifferentPrices == shippingPickupOption.containsDifferentPrices;
    }

    public final boolean getContainsDifferentPrices() {
        return this.containsDifferentPrices;
    }

    public final ShippingDeliveryType getPickupOptionType() {
        return this.pickupOptionType;
    }

    public final Money getPrice() {
        return this.price;
    }

    public int hashCode() {
        return Boolean.hashCode(this.containsDifferentPrices) + bb1.b(this.pickupOptionType.hashCode() * 31, 31, this.price);
    }

    public String toString() {
        ShippingDeliveryType shippingDeliveryType = this.pickupOptionType;
        Money money = this.price;
        boolean z = this.containsDifferentPrices;
        StringBuilder sb = new StringBuilder("ShippingPickupOption(pickupOptionType=");
        sb.append(shippingDeliveryType);
        sb.append(", price=");
        sb.append(money);
        sb.append(", containsDifferentPrices=");
        return b5.b(sb, z, ")");
    }
}
