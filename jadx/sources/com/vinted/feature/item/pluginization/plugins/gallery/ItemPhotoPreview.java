package com.vinted.feature.item.pluginization.plugins.gallery;

import com.vinted.shared.photo.api.entity.Photo;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "", "accessibilityLabel", "<init>", "(Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/CharSequence;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPhotoPreview {
    public final CharSequence accessibilityLabel;
    public final Photo photo;

    public ItemPhotoPreview(Photo photo, CharSequence charSequence) {
        photo.getClass();
        charSequence.getClass();
        this.photo = photo;
        this.accessibilityLabel = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemPhotoPreview)) {
            return false;
        }
        ItemPhotoPreview itemPhotoPreview = (ItemPhotoPreview) obj;
        return this.photo.equals(itemPhotoPreview.photo) && this.accessibilityLabel.equals(itemPhotoPreview.accessibilityLabel);
    }

    public final int hashCode() {
        return this.accessibilityLabel.hashCode() + (this.photo.hashCode() * 31);
    }

    public final String toString() {
        return "ItemPhotoPreview(photo=" + this.photo + ", accessibilityLabel=" + ((Object) this.accessibilityLabel) + ")";
    }
}
