package com.vinted.feature.item.pluginization.plugins.horizontalitemsblock;

import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface HorizontalItemsBlockAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemClick implements HorizontalItemsBlockAction {
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
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemFavoriteClick", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemFavoriteClick implements HorizontalItemsBlockAction {
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
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemLongClick", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemLongClick implements HorizontalItemsBlockAction {
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        public ItemLongClick(ItemBoxViewEntity itemBoxViewEntity, int i) {
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemLongClick)) {
                return false;
            }
            ItemLongClick itemLongClick = (ItemLongClick) obj;
            return this.item.equals(itemLongClick.item) && this.position == itemLongClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "ItemLongClick(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemView", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemView implements HorizontalItemsBlockAction {
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        public ItemView(ItemBoxViewEntity itemBoxViewEntity, int i) {
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemView)) {
                return false;
            }
            ItemView itemView = (ItemView) obj;
            return this.item.equals(itemView.item) && this.position == itemView.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "ItemView(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$LoadItems", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class LoadItems implements HorizontalItemsBlockAction {
        public static final LoadItems INSTANCE = new LoadItems();

        private LoadItems() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof LoadItems);
        }

        public final int hashCode() {
            return -1352097205;
        }

        public final String toString() {
            return "LoadItems";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$PricingDetailsClick", "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class PricingDetailsClick implements HorizontalItemsBlockAction {
        public final ItemBoxViewEntity item;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        public PricingDetailsClick(ItemBoxViewEntity itemBoxViewEntity) {
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PricingDetailsClick) && this.item.equals(((PricingDetailsClick) obj).item);
        }

        public final int hashCode() {
            return this.item.hashCode();
        }

        public final String toString() {
            return "PricingDetailsClick(item=" + this.item + ")";
        }
    }
}
