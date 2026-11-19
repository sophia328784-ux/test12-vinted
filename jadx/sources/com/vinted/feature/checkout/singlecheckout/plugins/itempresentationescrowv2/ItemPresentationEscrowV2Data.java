package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.p83;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "title", "", "orderItems", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;", "checkoutId", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getOrderItems", "()Ljava/util/List;", "getCheckoutId", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPresentationEscrowV2Data extends PluginData {
    public static final int $stable = 8;
    private final String checkoutId;
    private final List<ItemPresentationEscrowV2OrderItem> orderItems;
    private final String title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemPresentationEscrowV2Data(String str, List<ItemPresentationEscrowV2OrderItem> list, String str2) {
        super(CheckoutPluginType.ITEM_PRESENTATION_ESCROW_V2);
        list.getClass();
        str2.getClass();
        this.title = str;
        this.orderItems = list;
        this.checkoutId = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemPresentationEscrowV2Data copy$default(ItemPresentationEscrowV2Data itemPresentationEscrowV2Data, String str, List list, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemPresentationEscrowV2Data.title;
        }
        if ((i & 2) != 0) {
            list = itemPresentationEscrowV2Data.orderItems;
        }
        if ((i & 4) != 0) {
            str2 = itemPresentationEscrowV2Data.checkoutId;
        }
        return itemPresentationEscrowV2Data.copy(str, list, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<ItemPresentationEscrowV2OrderItem> component2() {
        return this.orderItems;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final ItemPresentationEscrowV2Data copy(String title, List<ItemPresentationEscrowV2OrderItem> orderItems, String checkoutId) {
        orderItems.getClass();
        checkoutId.getClass();
        return new ItemPresentationEscrowV2Data(title, orderItems, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemPresentationEscrowV2Data)) {
            return false;
        }
        ItemPresentationEscrowV2Data itemPresentationEscrowV2Data = (ItemPresentationEscrowV2Data) other;
        return Intrinsics.c(this.title, itemPresentationEscrowV2Data.title) && Intrinsics.c(this.orderItems, itemPresentationEscrowV2Data.orderItems) && Intrinsics.c(this.checkoutId, itemPresentationEscrowV2Data.checkoutId);
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final List<ItemPresentationEscrowV2OrderItem> getOrderItems() {
        return this.orderItems;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        return this.checkoutId.hashCode() + tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.orderItems);
    }

    public String toString() {
        String str = this.title;
        List<ItemPresentationEscrowV2OrderItem> list = this.orderItems;
        return p83.a(ru1.d("ItemPresentationEscrowV2Data(title=", str, ", orderItems=", ", checkoutId=", list), this.checkoutId, ")");
    }
}
