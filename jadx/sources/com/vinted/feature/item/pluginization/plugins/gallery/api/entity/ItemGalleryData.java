package com.vinted.feature.item.pluginization.plugins.gallery.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.kv2;
import defpackage.rp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;", "", "itemId", "", "sellerId", "photos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "accessibilityLabel", "favouriteButton", "Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getPhotos", "()Ljava/util/List;", "getAccessibilityLabel", "getFavouriteButton", "()Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemGalleryData {
    public static final int $stable = 8;
    private final String accessibilityLabel;
    private final FavouriteButton favouriteButton;
    private final String itemId;
    private final List<Photo> photos;
    private final String sellerId;

    public /* synthetic */ ItemGalleryData(String str, String str2, List list, String str3, FavouriteButton favouriteButton, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : favouriteButton);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemGalleryData copy$default(ItemGalleryData itemGalleryData, String str, String str2, List list, String str3, FavouriteButton favouriteButton, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemGalleryData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemGalleryData.sellerId;
        }
        if ((i & 4) != 0) {
            list = itemGalleryData.photos;
        }
        if ((i & 8) != 0) {
            str3 = itemGalleryData.accessibilityLabel;
        }
        if ((i & 16) != 0) {
            favouriteButton = itemGalleryData.favouriteButton;
        }
        FavouriteButton favouriteButton2 = favouriteButton;
        List list2 = list;
        return itemGalleryData.copy(str, str2, list2, str3, favouriteButton2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    public final List<Photo> component3() {
        return this.photos;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FavouriteButton getFavouriteButton() {
        return this.favouriteButton;
    }

    public final ItemGalleryData copy(String itemId, String sellerId, List<Photo> photos, String accessibilityLabel, FavouriteButton favouriteButton) {
        return new ItemGalleryData(itemId, sellerId, photos, accessibilityLabel, favouriteButton);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemGalleryData)) {
            return false;
        }
        ItemGalleryData itemGalleryData = (ItemGalleryData) other;
        return Intrinsics.c(this.itemId, itemGalleryData.itemId) && Intrinsics.c(this.sellerId, itemGalleryData.sellerId) && Intrinsics.c(this.photos, itemGalleryData.photos) && Intrinsics.c(this.accessibilityLabel, itemGalleryData.accessibilityLabel) && Intrinsics.c(this.favouriteButton, itemGalleryData.favouriteButton);
    }

    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    public final FavouriteButton getFavouriteButton() {
        return this.favouriteButton;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.sellerId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<Photo> list = this.photos;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.accessibilityLabel;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        FavouriteButton favouriteButton = this.favouriteButton;
        return iHashCode4 + (favouriteButton != null ? favouriteButton.hashCode() : 0);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        List<Photo> list = this.photos;
        String str3 = this.accessibilityLabel;
        FavouriteButton favouriteButton = this.favouriteButton;
        StringBuilder sbA = kv2.a("ItemGalleryData(itemId=", str, ", sellerId=", str2, ", photos=");
        rp1.f(", accessibilityLabel=", str3, ", favouriteButton=", sbA, list);
        sbA.append(favouriteButton);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemGalleryData(String str, String str2, List<Photo> list, String str3, FavouriteButton favouriteButton) {
        this.itemId = str;
        this.sellerId = str2;
        this.photos = list;
        this.accessibilityLabel = str3;
        this.favouriteButton = favouriteButton;
    }

    public ItemGalleryData() {
        this(null, null, null, null, null, 31, null);
    }
}
