package com.vinted.feature.item.pluginization.plugins.buynow;

import com.vinted.analytics.attributes.SearchData;
import defpackage.ff9;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;", "", "", "isBuyNowButtonVisible", "", "itemId", "sellerId", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBuyNowPluginState {
    public final boolean isBuyNowButtonVisible;
    public final String itemId;
    public final SearchData searchData;
    public final String sellerId;

    public /* synthetic */ ItemBuyNowPluginState(boolean z, String str, String str2, SearchData searchData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : searchData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBuyNowPluginState)) {
            return false;
        }
        ItemBuyNowPluginState itemBuyNowPluginState = (ItemBuyNowPluginState) obj;
        return this.isBuyNowButtonVisible == itemBuyNowPluginState.isBuyNowButtonVisible && Intrinsics.c(this.itemId, itemBuyNowPluginState.itemId) && Intrinsics.c(this.sellerId, itemBuyNowPluginState.sellerId) && Intrinsics.c(this.searchData, itemBuyNowPluginState.searchData);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Boolean.hashCode(this.isBuyNowButtonVisible) * 31, 31, this.itemId), 31, this.sellerId);
        SearchData searchData = this.searchData;
        return iA + (searchData == null ? 0 : searchData.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("ItemBuyNowPluginState(isBuyNowButtonVisible=", ", itemId=", this.itemId, ", sellerId=", this.isBuyNowButtonVisible);
        sbA.append(this.sellerId);
        sbA.append(", searchData=");
        sbA.append(this.searchData);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemBuyNowPluginState(boolean z, String str, String str2, SearchData searchData) {
        str.getClass();
        str2.getClass();
        this.isBuyNowButtonVisible = z;
        this.itemId = str;
        this.sellerId = str2;
        this.searchData = searchData;
    }

    public ItemBuyNowPluginState() {
        this(false, null, null, null, 15, null);
    }
}
