package com.vinted.feature.item.pluginization.plugins.gallery;

import com.vinted.feature.item.pluginization.data.ItemStateChange;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryStateChange;", "Lcom/vinted/feature/item/pluginization/data/ItemStateChange;", "<init>", "()V", "OnFavoriteToggled", "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryStateChange$OnFavoriteToggled;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemGalleryStateChange extends ItemStateChange {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryStateChange$OnFavoriteToggled;", "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryStateChange;", "", "isFavorite", "", "favoriteCount", "<init>", "(ZI)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFavoriteToggled extends ItemGalleryStateChange {
        public final int favoriteCount;
        public final boolean isFavorite;

        public OnFavoriteToggled(boolean z, int i) {
            super(null);
            this.isFavorite = z;
            this.favoriteCount = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnFavoriteToggled)) {
                return false;
            }
            OnFavoriteToggled onFavoriteToggled = (OnFavoriteToggled) obj;
            return this.isFavorite == onFavoriteToggled.isFavorite && this.favoriteCount == onFavoriteToggled.favoriteCount;
        }

        public final int hashCode() {
            return Integer.hashCode(this.favoriteCount) + (Boolean.hashCode(this.isFavorite) * 31);
        }

        public final String toString() {
            return "OnFavoriteToggled(isFavorite=" + this.isFavorite + ", favoriteCount=" + this.favoriteCount + ")";
        }
    }

    public /* synthetic */ ItemGalleryStateChange(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemGalleryStateChange() {
    }
}
