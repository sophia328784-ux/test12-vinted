package com.vinted.feature.catalog.tabs;

import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface SeasonalBlockAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$BlockViewed", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BlockViewed implements SeasonalBlockAction {
        public static final BlockViewed INSTANCE = new BlockViewed();

        private BlockViewed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BlockViewed);
        }

        public final int hashCode() {
            return -466318434;
        }

        public final String toString() {
            return "BlockViewed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$HeaderClick", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class HeaderClick implements SeasonalBlockAction {
        public static final HeaderClick INSTANCE = new HeaderClick();

        private HeaderClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof HeaderClick);
        }

        public final int hashCode() {
            return -268465752;
        }

        public final String toString() {
            return "HeaderClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemClick", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemClick implements SeasonalBlockAction {
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        public ItemClick(ItemBoxViewEntity itemBoxViewEntity, int i) {
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemClick)) {
                return false;
            }
            ItemClick itemClick = (ItemClick) obj;
            return this.item.equals(itemClick.item) && this.position == itemClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "ItemClick(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemFavoriteClick", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemFavoriteClick implements SeasonalBlockAction {
        public final ItemBoxViewEntity item;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        public ItemFavoriteClick(ItemBoxViewEntity itemBoxViewEntity) {
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemFavoriteClick) && this.item.equals(((ItemFavoriteClick) obj).item);
        }

        public final int hashCode() {
            return this.item.hashCode();
        }

        public final String toString() {
            return "ItemFavoriteClick(item=" + this.item + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemViewed", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemViewed implements SeasonalBlockAction {
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        public ItemViewed(ItemBoxViewEntity itemBoxViewEntity, int i) {
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemViewed)) {
                return false;
            }
            ItemViewed itemViewed = (ItemViewed) obj;
            return this.item.equals(itemViewed.item) && this.position == itemViewed.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "ItemViewed(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$ShowMoreClick", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowMoreClick implements SeasonalBlockAction {
        public static final ShowMoreClick INSTANCE = new ShowMoreClick();

        private ShowMoreClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowMoreClick);
        }

        public final int hashCode() {
            return 354469923;
        }

        public final String toString() {
            return "ShowMoreClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/catalog/tabs/SeasonalBlockAction$ShowMoreViewed", "Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowMoreViewed implements SeasonalBlockAction {
        public static final ShowMoreViewed INSTANCE = new ShowMoreViewed();

        private ShowMoreViewed() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowMoreViewed);
        }

        public final int hashCode() {
            return -1355250999;
        }

        public final String toString() {
            return "ShowMoreViewed";
        }
    }
}
