package com.vinted.feature.item.shipping;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/shipping/ShippingData;", "", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "shippingPricesEntity", "", "showBuyButton", "<init>", "(Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingData {
    public final ShippingPricesEntity shippingPricesEntity;
    public final boolean showBuyButton;

    public ShippingData(ShippingPricesEntity shippingPricesEntity, boolean z) {
        shippingPricesEntity.getClass();
        this.shippingPricesEntity = shippingPricesEntity;
        this.showBuyButton = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingData)) {
            return false;
        }
        ShippingData shippingData = (ShippingData) obj;
        return Intrinsics.c(this.shippingPricesEntity, shippingData.shippingPricesEntity) && this.showBuyButton == shippingData.showBuyButton;
    }

    public final ShippingPricesEntity getShippingPricesEntity() {
        return this.shippingPricesEntity;
    }

    public final boolean getShowBuyButton() {
        return this.showBuyButton;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showBuyButton) + (this.shippingPricesEntity.hashCode() * 31);
    }

    public final String toString() {
        return "ShippingData(shippingPricesEntity=" + this.shippingPricesEntity + ", showBuyButton=" + this.showBuyButton + ")";
    }

    public /* synthetic */ ShippingData(ShippingPricesEntity shippingPricesEntity, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(shippingPricesEntity, (i & 2) != 0 ? false : z);
    }
}
