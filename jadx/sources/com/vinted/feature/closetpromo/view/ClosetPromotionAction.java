package com.vinted.feature.closetpromo.view;

import android.os.Parcelable;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.b5;
import defpackage.qa0;
import defpackage.x10;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\r\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\r\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "", "<init>", "()V", "OnUserInformationClick", "OnFollowButtonClick", "OnItemImageClick", "OnItemFavoriteClick", "OnItemPricingDetailsClick", "OnItemImageLongClick", "OnSeeAllItemsClick", "OnSeeAllClosetsClick", "OnBannerActionClick", "OnClosetPromotionAttach", "OnPromotedClosetBound", "OnItemInit", "OnPromotedClosetImpression", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnBannerActionClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetBound;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetImpression;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllClosetsClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ClosetPromotionAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnBannerActionClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBannerActionClick extends ClosetPromotionAction {
        public static final OnBannerActionClick INSTANCE = new OnBannerActionClick();

        private OnBannerActionClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBannerActionClick);
        }

        public final int hashCode() {
            return -1429831287;
        }

        public final String toString() {
            return "OnBannerActionClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "", "isPreview", "isFirstBlock", "hasCard", "<init>", "(ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnClosetPromotionAttach extends ClosetPromotionAction {
        public final boolean hasCard;
        public final boolean isFirstBlock;
        public final boolean isPreview;

        public OnClosetPromotionAttach(boolean z, boolean z2, boolean z3) {
            super(null);
            this.isPreview = z;
            this.isFirstBlock = z2;
            this.hasCard = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnClosetPromotionAttach)) {
                return false;
            }
            OnClosetPromotionAttach onClosetPromotionAttach = (OnClosetPromotionAttach) obj;
            return this.isPreview == onClosetPromotionAttach.isPreview && this.isFirstBlock == onClosetPromotionAttach.isFirstBlock && this.hasCard == onClosetPromotionAttach.hasCard;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.hasCard) + qa0.a(Boolean.hashCode(this.isPreview) * 31, 31, this.isFirstBlock);
        }

        public final String toString() {
            return b5.b(x10.b("OnClosetPromotionAttach(isPreview=", ", isFirstBlock=", ", hasCard=", this.isPreview, this.isFirstBlock), this.hasCard, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "user", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFollowButtonClick extends ClosetPromotionAction {
        public final PromotedClosetUser user;

        static {
            Parcelable.Creator<PromotedClosetUser> creator = PromotedClosetUser.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnFollowButtonClick(PromotedClosetUser promotedClosetUser) {
            super(null);
            promotedClosetUser.getClass();
            this.user = promotedClosetUser;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnFollowButtonClick) && Intrinsics.c(this.user, ((OnFollowButtonClick) obj).user);
        }

        public final int hashCode() {
            return this.user.hashCode();
        }

        public final String toString() {
            return "OnFollowButtonClick(user=" + this.user + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "user", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemFavoriteClick extends ClosetPromotionAction {
        public final ItemBoxViewEntity item;
        public final PromotedClosetUser user;

        static {
            Parcelable.Creator<PromotedClosetUser> creator = PromotedClosetUser.CREATOR;
            Parcelable.Creator<ItemBoxViewEntity> creator2 = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemFavoriteClick(ItemBoxViewEntity itemBoxViewEntity, PromotedClosetUser promotedClosetUser) {
            super(null);
            itemBoxViewEntity.getClass();
            promotedClosetUser.getClass();
            this.item = itemBoxViewEntity;
            this.user = promotedClosetUser;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnItemFavoriteClick)) {
                return false;
            }
            OnItemFavoriteClick onItemFavoriteClick = (OnItemFavoriteClick) obj;
            return Intrinsics.c(this.item, onItemFavoriteClick.item) && Intrinsics.c(this.user, onItemFavoriteClick.user);
        }

        public final int hashCode() {
            return this.user.hashCode() + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "OnItemFavoriteClick(item=" + this.item + ", user=" + this.user + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "", "position", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "user", "", "isPreview", "<init>", "(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemImageClick extends ClosetPromotionAction {
        public final boolean isPreview;
        public final ItemBoxViewEntity item;
        public final int position;
        public final PromotedClosetUser user;

        static {
            Parcelable.Creator<PromotedClosetUser> creator = PromotedClosetUser.CREATOR;
            Parcelable.Creator<ItemBoxViewEntity> creator2 = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemImageClick(int i, ItemBoxViewEntity itemBoxViewEntity, PromotedClosetUser promotedClosetUser, boolean z) {
            super(null);
            itemBoxViewEntity.getClass();
            promotedClosetUser.getClass();
            this.position = i;
            this.item = itemBoxViewEntity;
            this.user = promotedClosetUser;
            this.isPreview = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnItemImageClick)) {
                return false;
            }
            OnItemImageClick onItemImageClick = (OnItemImageClick) obj;
            return this.position == onItemImageClick.position && Intrinsics.c(this.item, onItemImageClick.item) && Intrinsics.c(this.user, onItemImageClick.user) && this.isPreview == onItemImageClick.isPreview;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isPreview) + ((this.user.hashCode() + ((this.item.hashCode() + (Integer.hashCode(this.position) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "OnItemImageClick(position=" + this.position + ", item=" + this.item + ", user=" + this.user + ", isPreview=" + this.isPreview + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "", "position", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemImageLongClick extends ClosetPromotionAction {
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemImageLongClick(int i, ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.position = i;
            this.item = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnItemImageLongClick)) {
                return false;
            }
            OnItemImageLongClick onItemImageLongClick = (OnItemImageLongClick) obj;
            return this.position == onItemImageLongClick.position && Intrinsics.c(this.item, onItemImageLongClick.item);
        }

        public final int hashCode() {
            return this.item.hashCode() + (Integer.hashCode(this.position) * 31);
        }

        public final String toString() {
            return "OnItemImageLongClick(position=" + this.position + ", item=" + this.item + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "", "position", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "isPreview", "", "closetUuid", "<init>", "(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemInit extends ClosetPromotionAction {
        public final String closetUuid;
        public final boolean isPreview;
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemInit(int i, ItemBoxViewEntity itemBoxViewEntity, boolean z, String str) {
            super(null);
            itemBoxViewEntity.getClass();
            str.getClass();
            this.position = i;
            this.item = itemBoxViewEntity;
            this.isPreview = z;
            this.closetUuid = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnItemInit)) {
                return false;
            }
            OnItemInit onItemInit = (OnItemInit) obj;
            return this.position == onItemInit.position && Intrinsics.c(this.item, onItemInit.item) && this.isPreview == onItemInit.isPreview && Intrinsics.c(this.closetUuid, onItemInit.closetUuid);
        }

        public final int hashCode() {
            return this.closetUuid.hashCode() + qa0.a((this.item.hashCode() + (Integer.hashCode(this.position) * 31)) * 31, 31, this.isPreview);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnItemInit(position=");
            sb.append(this.position);
            sb.append(", item=");
            sb.append(this.item);
            sb.append(", isPreview=");
            return z11.d(", closetUuid=", this.closetUuid, ")", sb, this.isPreview);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemPricingDetailsClick extends ClosetPromotionAction {
        public final ItemBoxViewEntity item;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemPricingDetailsClick(ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnItemPricingDetailsClick) && Intrinsics.c(this.item, ((OnItemPricingDetailsClick) obj).item);
        }

        public final int hashCode() {
            return this.item.hashCode();
        }

        public final String toString() {
            return "OnItemPricingDetailsClick(item=" + this.item + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetBound;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;", "promotedClosetModel", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPromotedClosetBound extends ClosetPromotionAction {
        public final PromotedClosetModel promotedClosetModel;

        static {
            Parcelable.Creator<PromotedClosetModel> creator = PromotedClosetModel.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPromotedClosetBound(PromotedClosetModel promotedClosetModel) {
            super(null);
            promotedClosetModel.getClass();
            this.promotedClosetModel = promotedClosetModel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPromotedClosetBound) && Intrinsics.c(this.promotedClosetModel, ((OnPromotedClosetBound) obj).promotedClosetModel);
        }

        public final int hashCode() {
            return this.promotedClosetModel.hashCode();
        }

        public final String toString() {
            return "OnPromotedClosetBound(promotedClosetModel=" + this.promotedClosetModel + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetImpression;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;", "promotedClosetModel", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPromotedClosetImpression extends ClosetPromotionAction {
        public final PromotedClosetModel promotedClosetModel;

        static {
            Parcelable.Creator<PromotedClosetModel> creator = PromotedClosetModel.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPromotedClosetImpression(PromotedClosetModel promotedClosetModel) {
            super(null);
            promotedClosetModel.getClass();
            this.promotedClosetModel = promotedClosetModel;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPromotedClosetImpression) && Intrinsics.c(this.promotedClosetModel, ((OnPromotedClosetImpression) obj).promotedClosetModel);
        }

        public final int hashCode() {
            return this.promotedClosetModel.hashCode();
        }

        public final String toString() {
            return "OnPromotedClosetImpression(promotedClosetModel=" + this.promotedClosetModel + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllClosetsClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSeeAllClosetsClick extends ClosetPromotionAction {
        public static final OnSeeAllClosetsClick INSTANCE = new OnSeeAllClosetsClick();

        private OnSeeAllClosetsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSeeAllClosetsClick);
        }

        public final int hashCode() {
            return -1449545284;
        }

        public final String toString() {
            return "OnSeeAllClosetsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "user", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSeeAllItemsClick extends ClosetPromotionAction {
        public final List<ItemBoxViewEntity> items;
        public final PromotedClosetUser user;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSeeAllItemsClick(PromotedClosetUser promotedClosetUser, List<ItemBoxViewEntity> list) {
            super(null);
            promotedClosetUser.getClass();
            list.getClass();
            this.user = promotedClosetUser;
            this.items = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnSeeAllItemsClick)) {
                return false;
            }
            OnSeeAllItemsClick onSeeAllItemsClick = (OnSeeAllItemsClick) obj;
            return Intrinsics.c(this.user, onSeeAllItemsClick.user) && Intrinsics.c(this.items, onSeeAllItemsClick.items);
        }

        public final int hashCode() {
            return this.items.hashCode() + (this.user.hashCode() * 31);
        }

        public final String toString() {
            return "OnSeeAllItemsClick(user=" + this.user + ", items=" + this.items + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;", "Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "user", "", "isPreview", "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserInformationClick extends ClosetPromotionAction {
        public final boolean isPreview;
        public final PromotedClosetUser user;

        static {
            Parcelable.Creator<PromotedClosetUser> creator = PromotedClosetUser.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnUserInformationClick(PromotedClosetUser promotedClosetUser, boolean z) {
            super(null);
            promotedClosetUser.getClass();
            this.user = promotedClosetUser;
            this.isPreview = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnUserInformationClick)) {
                return false;
            }
            OnUserInformationClick onUserInformationClick = (OnUserInformationClick) obj;
            return Intrinsics.c(this.user, onUserInformationClick.user) && this.isPreview == onUserInformationClick.isPreview;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isPreview) + (this.user.hashCode() * 31);
        }

        public final String toString() {
            return "OnUserInformationClick(user=" + this.user + ", isPreview=" + this.isPreview + ")";
        }
    }

    public /* synthetic */ ClosetPromotionAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ClosetPromotionAction() {
    }
}
