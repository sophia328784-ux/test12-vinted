package com.vinted.feature.profile.tabs.closet;

import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;", "", "<init>", "()V", "Buyer", "Seller", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserClosetItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Buyer extends UserClosetItem {
        public final ItemBoxViewEntity item;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Buyer(ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Buyer) && Intrinsics.c(this.item, ((Buyer) obj).item);
        }

        @Override // com.vinted.feature.profile.tabs.closet.UserClosetItem
        public final ItemBoxViewEntity getItem() {
            return this.item;
        }

        public final int hashCode() {
            return this.item.hashCode();
        }

        public final String toString() {
            return "Buyer(item=" + this.item + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;", "Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Seller extends UserClosetItem {
        public final ItemBoxViewEntity item;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Seller(ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Seller) && Intrinsics.c(this.item, ((Seller) obj).item);
        }

        @Override // com.vinted.feature.profile.tabs.closet.UserClosetItem
        public final ItemBoxViewEntity getItem() {
            return this.item;
        }

        public final int hashCode() {
            return this.item.hashCode();
        }

        public final String toString() {
            return "Seller(item=" + this.item + ")";
        }
    }

    public /* synthetic */ UserClosetItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract ItemBoxViewEntity getItem();

    public final UserClosetItem updateItem(ItemBoxViewEntity itemBoxViewEntity) {
        if (this instanceof Buyer) {
            return new Buyer(itemBoxViewEntity);
        }
        if (this instanceof Seller) {
            return new Seller(itemBoxViewEntity);
        }
        muk.q();
        return null;
    }

    private UserClosetItem() {
    }
}
