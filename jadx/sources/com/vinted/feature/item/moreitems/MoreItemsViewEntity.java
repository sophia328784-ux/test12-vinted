package com.vinted.feature.item.moreitems;

import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;", "", "<init>", "()V", "ItemViewEntity", "LoadingFooter", "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;", "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MoreItemsViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;", "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemViewEntity extends MoreItemsViewEntity {
        public final ItemBoxViewEntity itemBoxViewEntity;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemViewEntity(ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemViewEntity) && Intrinsics.c(this.itemBoxViewEntity, ((ItemViewEntity) obj).itemBoxViewEntity);
        }

        public final ItemBoxViewEntity getItemBoxViewEntity() {
            return this.itemBoxViewEntity;
        }

        public final int hashCode() {
            return this.itemBoxViewEntity.hashCode();
        }

        public final String toString() {
            return "ItemViewEntity(itemBoxViewEntity=" + this.itemBoxViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;", "Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoadingFooter extends MoreItemsViewEntity {
        public static final LoadingFooter INSTANCE = new LoadingFooter();

        private LoadingFooter() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof LoadingFooter);
        }

        public final int hashCode() {
            return 2099505759;
        }

        public final String toString() {
            return "LoadingFooter";
        }
    }

    public /* synthetic */ MoreItemsViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MoreItemsViewEntity() {
    }
}
