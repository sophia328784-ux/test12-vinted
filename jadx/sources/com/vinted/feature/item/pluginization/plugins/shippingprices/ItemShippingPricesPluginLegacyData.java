package com.vinted.feature.item.pluginization.plugins.shippingprices;

import com.vinted.feature.item.pluginization.plugins.shippingprices.api.entity.ItemShippingPricesPluginData;
import com.vinted.feature.item.shipping.ShippingPricesEntity;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginData;", "", "itemId", "sellerId", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "shippingPricesEntity", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemShippingPricesPluginLegacyData extends ItemShippingPricesPluginData {
    public final String itemId;
    public final String sellerId;
    public final ShippingPricesEntity shippingPricesEntity;

    public /* synthetic */ ItemShippingPricesPluginLegacyData(String str, String str2, ShippingPricesEntity shippingPricesEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : shippingPricesEntity);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemShippingPricesPluginLegacyData)) {
            return false;
        }
        ItemShippingPricesPluginLegacyData itemShippingPricesPluginLegacyData = (ItemShippingPricesPluginLegacyData) obj;
        return Intrinsics.c(this.itemId, itemShippingPricesPluginLegacyData.itemId) && Intrinsics.c(this.sellerId, itemShippingPricesPluginLegacyData.sellerId) && Intrinsics.c(this.shippingPricesEntity, itemShippingPricesPluginLegacyData.shippingPricesEntity);
    }

    public final int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId);
        ShippingPricesEntity shippingPricesEntity = this.shippingPricesEntity;
        return iA + (shippingPricesEntity == null ? 0 : shippingPricesEntity.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemShippingPricesPluginLegacyData(itemId=", this.itemId, ", sellerId=", this.sellerId, ", shippingPricesEntity=");
        sbA.append(this.shippingPricesEntity);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemShippingPricesPluginLegacyData(String str, String str2, ShippingPricesEntity shippingPricesEntity) {
        super(false, 1, null);
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.shippingPricesEntity = shippingPricesEntity;
    }

    public ItemShippingPricesPluginLegacyData() {
        this(null, null, null, 7, null);
    }
}
