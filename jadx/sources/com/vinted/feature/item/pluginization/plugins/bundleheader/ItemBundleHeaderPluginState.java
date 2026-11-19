package com.vinted.feature.item.pluginization.plugins.bundleheader;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;", "", "", "isVisible", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "", "bundleDiscountText", "itemId", "sellerId", "business", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "<init>", "(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBundleHeaderPluginState {
    public final String bundleDiscountText;
    public final boolean business;
    public final boolean isVisible;
    public final String itemId;
    public final Photo photo;
    public final SearchData searchData;
    public final String sellerId;

    public /* synthetic */ ItemBundleHeaderPluginState(boolean z, SearchData searchData, String str, String str2, String str3, boolean z2, Photo photo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : searchData, (i & 4) != 0 ? null : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : photo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBundleHeaderPluginState)) {
            return false;
        }
        ItemBundleHeaderPluginState itemBundleHeaderPluginState = (ItemBundleHeaderPluginState) obj;
        return this.isVisible == itemBundleHeaderPluginState.isVisible && Intrinsics.c(this.searchData, itemBundleHeaderPluginState.searchData) && Intrinsics.c(this.bundleDiscountText, itemBundleHeaderPluginState.bundleDiscountText) && Intrinsics.c(this.itemId, itemBundleHeaderPluginState.itemId) && Intrinsics.c(this.sellerId, itemBundleHeaderPluginState.sellerId) && this.business == itemBundleHeaderPluginState.business && Intrinsics.c(this.photo, itemBundleHeaderPluginState.photo);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isVisible) * 31;
        SearchData searchData = this.searchData;
        int iHashCode2 = (iHashCode + (searchData == null ? 0 : searchData.hashCode())) * 31;
        String str = this.bundleDiscountText;
        int iA = qa0.a(hv7.a(hv7.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.itemId), 31, this.sellerId), 31, this.business);
        Photo photo = this.photo;
        return iA + (photo != null ? photo.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemBundleHeaderPluginState(isVisible=");
        sb.append(this.isVisible);
        sb.append(", searchData=");
        sb.append(this.searchData);
        sb.append(", bundleDiscountText=");
        gv7.c(sb, this.bundleDiscountText, ", itemId=", this.itemId, ", sellerId=");
        ff9.c(this.sellerId, ", business=", ", photo=", sb, this.business);
        sb.append(this.photo);
        sb.append(")");
        return sb.toString();
    }

    public ItemBundleHeaderPluginState(boolean z, SearchData searchData, String str, String str2, String str3, boolean z2, Photo photo) {
        str2.getClass();
        str3.getClass();
        this.isVisible = z;
        this.searchData = searchData;
        this.bundleDiscountText = str;
        this.itemId = str2;
        this.sellerId = str3;
        this.business = z2;
        this.photo = photo;
    }

    public ItemBundleHeaderPluginState() {
        this(false, null, null, null, null, false, null, 127, null);
    }
}
