package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.y02;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;", "", "", "isMakeAnOfferVisible", "", "itemId", "sellerId", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "itemTitle", "isBusinessSeller", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemMakeAnOfferPluginState {
    public final boolean isBusinessSeller;
    public final boolean isMakeAnOfferVisible;
    public final String itemId;
    public final Photo itemPhoto;
    public final String itemTitle;
    public final String sellerId;

    public /* synthetic */ ItemMakeAnOfferPluginState(boolean z, String str, String str2, Photo photo, String str3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : photo, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemMakeAnOfferPluginState)) {
            return false;
        }
        ItemMakeAnOfferPluginState itemMakeAnOfferPluginState = (ItemMakeAnOfferPluginState) obj;
        return this.isMakeAnOfferVisible == itemMakeAnOfferPluginState.isMakeAnOfferVisible && Intrinsics.c(this.itemId, itemMakeAnOfferPluginState.itemId) && Intrinsics.c(this.sellerId, itemMakeAnOfferPluginState.sellerId) && Intrinsics.c(this.itemPhoto, itemMakeAnOfferPluginState.itemPhoto) && Intrinsics.c(this.itemTitle, itemMakeAnOfferPluginState.itemTitle) && this.isBusinessSeller == itemMakeAnOfferPluginState.isBusinessSeller;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Boolean.hashCode(this.isMakeAnOfferVisible) * 31, 31, this.itemId), 31, this.sellerId);
        Photo photo = this.itemPhoto;
        return Boolean.hashCode(this.isBusinessSeller) + hv7.a((iA + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.itemTitle);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("ItemMakeAnOfferPluginState(isMakeAnOfferVisible=", ", itemId=", this.itemId, ", sellerId=", this.isMakeAnOfferVisible);
        sbA.append(this.sellerId);
        sbA.append(", itemPhoto=");
        sbA.append(this.itemPhoto);
        sbA.append(", itemTitle=");
        return y02.c(this.itemTitle, ", isBusinessSeller=", ")", sbA, this.isBusinessSeller);
    }

    public ItemMakeAnOfferPluginState(boolean z, String str, String str2, Photo photo, String str3, boolean z2) {
        zbg.c(str, str2, str3);
        this.isMakeAnOfferVisible = z;
        this.itemId = str;
        this.sellerId = str2;
        this.itemPhoto = photo;
        this.itemTitle = str3;
        this.isBusinessSeller = z2;
    }

    public ItemMakeAnOfferPluginState() {
        this(false, null, null, null, null, false, 63, null);
    }
}
