package com.vinted.feature.item.moreitems;

import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.k51;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsAction;", "", "<init>", "()V", "BackPressed", "Refresh", "ContentEndReached", "ItemBound", "ItemBoxAction", "Lcom/vinted/feature/item/moreitems/MoreItemsAction$BackPressed;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction$ContentEndReached;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBound;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBoxAction;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction$Refresh;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MoreItemsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsAction$BackPressed;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BackPressed extends MoreItemsAction {
        public static final BackPressed INSTANCE = new BackPressed();

        private BackPressed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BackPressed);
        }

        public final int hashCode() {
            return 1169699057;
        }

        public final String toString() {
            return "BackPressed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsAction$ContentEndReached;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentEndReached extends MoreItemsAction {
        public static final ContentEndReached INSTANCE = new ContentEndReached();

        private ContentEndReached() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ContentEndReached);
        }

        public final int hashCode() {
            return 2048141446;
        }

        public final String toString() {
            return "ContentEndReached";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBound;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBound extends MoreItemsAction {
        public final ItemBoxViewEntity itemBoxViewEntity;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemBound(ItemBoxViewEntity itemBoxViewEntity, int i) {
            super(null);
            itemBoxViewEntity.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemBound)) {
                return false;
            }
            ItemBound itemBound = (ItemBound) obj;
            return Intrinsics.c(this.itemBoxViewEntity, itemBound.itemBoxViewEntity) && this.position == itemBound.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.itemBoxViewEntity.hashCode() * 31);
        }

        public final String toString() {
            return "ItemBound(itemBoxViewEntity=" + this.itemBoxViewEntity + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBoxAction;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewAction;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBoxAction extends MoreItemsAction {
        public final ItemBoxViewAction action;
        public final ItemBoxViewEntity itemBoxViewEntity;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemBoxAction(ItemBoxViewAction itemBoxViewAction, ItemBoxViewEntity itemBoxViewEntity, int i) {
            super(null);
            itemBoxViewAction.getClass();
            itemBoxViewEntity.getClass();
            this.action = itemBoxViewAction;
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemBoxAction)) {
                return false;
            }
            ItemBoxAction itemBoxAction = (ItemBoxAction) obj;
            return Intrinsics.c(this.action, itemBoxAction.action) && Intrinsics.c(this.itemBoxViewEntity, itemBoxAction.itemBoxViewEntity) && this.position == itemBoxAction.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + ((this.itemBoxViewEntity.hashCode() + (this.action.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ItemBoxAction(action=");
            sb.append(this.action);
            sb.append(", itemBoxViewEntity=");
            sb.append(this.itemBoxViewEntity);
            sb.append(", position=");
            return k51.b(")", this.position, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/moreitems/MoreItemsAction$Refresh;", "Lcom/vinted/feature/item/moreitems/MoreItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Refresh extends MoreItemsAction {
        public static final Refresh INSTANCE = new Refresh();

        private Refresh() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Refresh);
        }

        public final int hashCode() {
            return -536882799;
        }

        public final String toString() {
            return "Refresh";
        }
    }

    public /* synthetic */ MoreItemsAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MoreItemsAction() {
    }
}
