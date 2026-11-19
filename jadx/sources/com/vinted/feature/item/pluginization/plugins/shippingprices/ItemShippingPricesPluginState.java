package com.vinted.feature.item.pluginization.plugins.shippingprices;

import com.vinted.feature.item.shipping.ShippingPricesEntity;
import defpackage.f10;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;", "", "", "itemId", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "shippingPricesEntity", "title", "subtitle", "discount", "contentDescription", "", "showMissingAddress", "showShippingIcon", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemShippingPricesPluginState {
    public final String contentDescription;
    public final String discount;
    public final String itemId;
    public final ShippingPricesEntity shippingPricesEntity;
    public final boolean showMissingAddress;
    public final boolean showShippingIcon;
    public final String subtitle;
    public final String title;

    public /* synthetic */ ItemShippingPricesPluginState(String str, ShippingPricesEntity shippingPricesEntity, String str2, String str3, String str4, String str5, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : shippingPricesEntity, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2);
    }

    public static ItemShippingPricesPluginState a(ItemShippingPricesPluginState itemShippingPricesPluginState, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = itemShippingPricesPluginState.itemId;
        }
        String str4 = str;
        ShippingPricesEntity shippingPricesEntity = itemShippingPricesPluginState.shippingPricesEntity;
        if ((i & 4) != 0) {
            str2 = itemShippingPricesPluginState.title;
        }
        String str5 = str2;
        String str6 = itemShippingPricesPluginState.subtitle;
        String str7 = itemShippingPricesPluginState.discount;
        if ((i & 32) != 0) {
            str3 = itemShippingPricesPluginState.contentDescription;
        }
        String str8 = str3;
        boolean z = (i & 64) != 0 ? itemShippingPricesPluginState.showMissingAddress : true;
        boolean z2 = (i & 128) != 0 ? itemShippingPricesPluginState.showShippingIcon : true;
        itemShippingPricesPluginState.getClass();
        str4.getClass();
        str8.getClass();
        return new ItemShippingPricesPluginState(str4, shippingPricesEntity, str5, str6, str7, str8, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemShippingPricesPluginState)) {
            return false;
        }
        ItemShippingPricesPluginState itemShippingPricesPluginState = (ItemShippingPricesPluginState) obj;
        return Intrinsics.c(this.itemId, itemShippingPricesPluginState.itemId) && Intrinsics.c(this.shippingPricesEntity, itemShippingPricesPluginState.shippingPricesEntity) && Intrinsics.c(this.title, itemShippingPricesPluginState.title) && Intrinsics.c(this.subtitle, itemShippingPricesPluginState.subtitle) && Intrinsics.c(this.discount, itemShippingPricesPluginState.discount) && Intrinsics.c(this.contentDescription, itemShippingPricesPluginState.contentDescription) && this.showMissingAddress == itemShippingPricesPluginState.showMissingAddress && this.showShippingIcon == itemShippingPricesPluginState.showShippingIcon;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        ShippingPricesEntity shippingPricesEntity = this.shippingPricesEntity;
        int iHashCode2 = (iHashCode + (shippingPricesEntity == null ? 0 : shippingPricesEntity.hashCode())) * 31;
        String str = this.title;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.discount;
        return Boolean.hashCode(this.showShippingIcon) + qa0.a(hv7.a((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.contentDescription), 31, this.showMissingAddress);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemShippingPricesPluginState(itemId=");
        sb.append(this.itemId);
        sb.append(", shippingPricesEntity=");
        sb.append(this.shippingPricesEntity);
        sb.append(", title=");
        gv7.c(sb, this.title, ", subtitle=", this.subtitle, ", discount=");
        gv7.c(sb, this.discount, ", contentDescription=", this.contentDescription, ", showMissingAddress=");
        return f10.c(", showShippingIcon=", ")", sb, this.showMissingAddress, this.showShippingIcon);
    }

    public ItemShippingPricesPluginState(String str, ShippingPricesEntity shippingPricesEntity, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        str.getClass();
        str5.getClass();
        this.itemId = str;
        this.shippingPricesEntity = shippingPricesEntity;
        this.title = str2;
        this.subtitle = str3;
        this.discount = str4;
        this.contentDescription = str5;
        this.showMissingAddress = z;
        this.showShippingIcon = z2;
    }

    public ItemShippingPricesPluginState() {
        this(null, null, null, null, null, null, false, false, 255, null);
    }
}
