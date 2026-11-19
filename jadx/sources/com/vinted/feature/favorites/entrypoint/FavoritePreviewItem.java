package com.vinted.feature.favorites.entrypoint;

import com.vinted.shared.photo.api.entity.Photo;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/favorites/entrypoint/FavoritePreviewItem;", "", "", "itemId", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavoritePreviewItem {
    public final String itemId;
    public final Photo photo;

    public FavoritePreviewItem(String str, Photo photo) {
        str.getClass();
        photo.getClass();
        this.itemId = str;
        this.photo = photo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FavoritePreviewItem)) {
            return false;
        }
        FavoritePreviewItem favoritePreviewItem = (FavoritePreviewItem) obj;
        return this.itemId.equals(favoritePreviewItem.itemId) && this.photo.equals(favoritePreviewItem.photo);
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final int hashCode() {
        return this.photo.hashCode() + (this.itemId.hashCode() * 31);
    }

    public final String toString() {
        return "FavoritePreviewItem(itemId=" + this.itemId + ", photo=" + this.photo + ")";
    }
}
