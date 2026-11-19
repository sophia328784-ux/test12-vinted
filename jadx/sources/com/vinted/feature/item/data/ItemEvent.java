package com.vinted.feature.item.data;

import com.vinted.feature.item.ItemViewEntity;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/data/ItemEvent;", "", "<init>", "()V", "ItemOwnerFollowed", "RequestToolbarRefresh", "AddToRemoveFromBundle", "PushFavoriteUpdate", "Lcom/vinted/feature/item/data/ItemEvent$AddToRemoveFromBundle;", "Lcom/vinted/feature/item/data/ItemEvent$ItemOwnerFollowed;", "Lcom/vinted/feature/item/data/ItemEvent$PushFavoriteUpdate;", "Lcom/vinted/feature/item/data/ItemEvent$RequestToolbarRefresh;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/data/ItemEvent$AddToRemoveFromBundle;", "Lcom/vinted/feature/item/data/ItemEvent;", "", "isAdded", "", "title", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhoto", "<init>", "(ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddToRemoveFromBundle extends ItemEvent {
        public final boolean isAdded;
        public final Photo mainPhoto;
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddToRemoveFromBundle(boolean z, String str, Photo photo) {
            super(null);
            str.getClass();
            this.isAdded = z;
            this.title = str;
            this.mainPhoto = photo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddToRemoveFromBundle)) {
                return false;
            }
            AddToRemoveFromBundle addToRemoveFromBundle = (AddToRemoveFromBundle) obj;
            return this.isAdded == addToRemoveFromBundle.isAdded && Intrinsics.c(this.title, addToRemoveFromBundle.title) && Intrinsics.c(this.mainPhoto, addToRemoveFromBundle.mainPhoto);
        }

        public final int hashCode() {
            int iA = hv7.a(Boolean.hashCode(this.isAdded) * 31, 31, this.title);
            Photo photo = this.mainPhoto;
            return iA + (photo == null ? 0 : photo.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = ff9.a("AddToRemoveFromBundle(isAdded=", ", title=", this.title, ", mainPhoto=", this.isAdded);
            sbA.append(this.mainPhoto);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/data/ItemEvent$ItemOwnerFollowed;", "Lcom/vinted/feature/item/data/ItemEvent;", "", "isFollowing", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemOwnerFollowed extends ItemEvent {
        public final boolean isFollowing;

        public ItemOwnerFollowed(boolean z) {
            super(null);
            this.isFollowing = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemOwnerFollowed) && this.isFollowing == ((ItemOwnerFollowed) obj).isFollowing;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isFollowing);
        }

        public final String toString() {
            return zk1.c("ItemOwnerFollowed(isFollowing=", ")", this.isFollowing);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/data/ItemEvent$PushFavoriteUpdate;", "Lcom/vinted/feature/item/data/ItemEvent;", "Lcom/vinted/feature/item/ItemViewEntity;", "itemViewEntity", "<init>", "(Lcom/vinted/feature/item/ItemViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PushFavoriteUpdate extends ItemEvent {
        public final ItemViewEntity itemViewEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PushFavoriteUpdate(ItemViewEntity itemViewEntity) {
            super(null);
            itemViewEntity.getClass();
            this.itemViewEntity = itemViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PushFavoriteUpdate) && Intrinsics.c(this.itemViewEntity, ((PushFavoriteUpdate) obj).itemViewEntity);
        }

        public final int hashCode() {
            return this.itemViewEntity.hashCode();
        }

        public final String toString() {
            return "PushFavoriteUpdate(itemViewEntity=" + this.itemViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/data/ItemEvent$RequestToolbarRefresh;", "Lcom/vinted/feature/item/data/ItemEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RequestToolbarRefresh extends ItemEvent {
        public static final RequestToolbarRefresh INSTANCE = new RequestToolbarRefresh();

        private RequestToolbarRefresh() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RequestToolbarRefresh);
        }

        public final int hashCode() {
            return -701959202;
        }

        public final String toString() {
            return "RequestToolbarRefresh";
        }
    }

    public /* synthetic */ ItemEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemEvent() {
    }
}
