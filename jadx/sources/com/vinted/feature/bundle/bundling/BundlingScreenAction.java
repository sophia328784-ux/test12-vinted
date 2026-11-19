package com.vinted.feature.bundle.bundling;

import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.b2;
import defpackage.k51;
import defpackage.ky1;
import defpackage.lv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0010\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "<init>", "()V", "OnToggleItem", "OnReviewBundle", "OnCreateAndShowPriceBreakdown", "OnBundlePolicyLinkClick", "OnTryToCancelBundle", "OnCancelBundle", "OnDismissCancelBundleDialog", "OnItemClick", "OnToggleFavorite", "OnItemBound", "OpenCanNotBundleBottomSheet", "OnCanNotBundleButtonView", "OnLoadMoreItems", "OnDismissLimitsReachedDialog", "OnDismissCannotBundleBottomSheet", "OnCannotBundleLinkClick", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnBundlePolicyLinkClick;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCanNotBundleButtonView;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCancelBundle;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCreateAndShowPriceBreakdown;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCancelBundleDialog;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissLimitsReachedDialog;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnLoadMoreItems;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnReviewBundle;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnTryToCancelBundle;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BundlingScreenAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnBundlePolicyLinkClick;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "link", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBundlePolicyLinkClick extends BundlingScreenAction {
        public final String link;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnBundlePolicyLinkClick(String str) {
            super(null);
            str.getClass();
            this.link = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnBundlePolicyLinkClick) && Intrinsics.c(this.link, ((OnBundlePolicyLinkClick) obj).link);
        }

        public final String getLink() {
            return this.link;
        }

        public final int hashCode() {
            return this.link.hashCode();
        }

        public final String toString() {
            return b2.a("OnBundlePolicyLinkClick(link=", this.link, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCanNotBundleButtonView;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCanNotBundleButtonView extends BundlingScreenAction {
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCanNotBundleButtonView(String str) {
            super(null);
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCanNotBundleButtonView) && Intrinsics.c(this.itemId, ((OnCanNotBundleButtonView) obj).itemId);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("OnCanNotBundleButtonView(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCancelBundle;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCancelBundle extends BundlingScreenAction {
        public static final OnCancelBundle INSTANCE = new OnCancelBundle();

        private OnCancelBundle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCancelBundle);
        }

        public final int hashCode() {
            return 460833412;
        }

        public final String toString() {
            return "OnCancelBundle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "itemId", "link", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCannotBundleLinkClick extends BundlingScreenAction {
        public final String itemId;
        public final String link;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCannotBundleLinkClick(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.itemId = str;
            this.link = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnCannotBundleLinkClick)) {
                return false;
            }
            OnCannotBundleLinkClick onCannotBundleLinkClick = (OnCannotBundleLinkClick) obj;
            return Intrinsics.c(this.itemId, onCannotBundleLinkClick.itemId) && Intrinsics.c(this.link, onCannotBundleLinkClick.link);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final int hashCode() {
            return this.link.hashCode() + (this.itemId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("OnCannotBundleLinkClick(itemId=", this.itemId, ", link=", this.link, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCreateAndShowPriceBreakdown;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCreateAndShowPriceBreakdown extends BundlingScreenAction {
        public static final OnCreateAndShowPriceBreakdown INSTANCE = new OnCreateAndShowPriceBreakdown();

        private OnCreateAndShowPriceBreakdown() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCreateAndShowPriceBreakdown);
        }

        public final int hashCode() {
            return 1995401704;
        }

        public final String toString() {
            return "OnCreateAndShowPriceBreakdown";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCancelBundleDialog;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissCancelBundleDialog extends BundlingScreenAction {
        public static final OnDismissCancelBundleDialog INSTANCE = new OnDismissCancelBundleDialog();

        private OnDismissCancelBundleDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissCancelBundleDialog);
        }

        public final int hashCode() {
            return -461460922;
        }

        public final String toString() {
            return "OnDismissCancelBundleDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissCannotBundleBottomSheet extends BundlingScreenAction {
        public static final OnDismissCannotBundleBottomSheet INSTANCE = new OnDismissCannotBundleBottomSheet();

        private OnDismissCannotBundleBottomSheet() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissCannotBundleBottomSheet);
        }

        public final int hashCode() {
            return -909750195;
        }

        public final String toString() {
            return "OnDismissCannotBundleBottomSheet";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissLimitsReachedDialog;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissLimitsReachedDialog extends BundlingScreenAction {
        public static final OnDismissLimitsReachedDialog INSTANCE = new OnDismissLimitsReachedDialog();

        private OnDismissLimitsReachedDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissLimitsReachedDialog);
        }

        public final int hashCode() {
            return 1790823936;
        }

        public final String toString() {
            return "OnDismissLimitsReachedDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "trackingOffset", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemBound extends BundlingScreenAction {
        public final ItemBoxViewEntity itemBoxViewEntity;
        public final int position;
        public final int trackingOffset;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemBound(ItemBoxViewEntity itemBoxViewEntity, int i, int i2) {
            super(null);
            itemBoxViewEntity.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.position = i;
            this.trackingOffset = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnItemBound)) {
                return false;
            }
            OnItemBound onItemBound = (OnItemBound) obj;
            return Intrinsics.c(this.itemBoxViewEntity, onItemBound.itemBoxViewEntity) && this.position == onItemBound.position && this.trackingOffset == onItemBound.trackingOffset;
        }

        public final ItemBoxViewEntity getItemBoxViewEntity() {
            return this.itemBoxViewEntity;
        }

        public final int getPosition() {
            return this.position;
        }

        public final int getTrackingOffset() {
            return this.trackingOffset;
        }

        public final int hashCode() {
            return Integer.hashCode(this.trackingOffset) + tz3.a(this.position, this.itemBoxViewEntity.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("OnItemBound(itemBoxViewEntity=");
            sb.append(this.itemBoxViewEntity);
            sb.append(", position=");
            sb.append(this.position);
            sb.append(", trackingOffset=");
            return k51.b(")", this.trackingOffset, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "itemId", "", "index", "<init>", "(Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnItemClick extends BundlingScreenAction {
        public final int index;
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnItemClick(String str, int i) {
            super(null);
            str.getClass();
            this.itemId = str;
            this.index = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnItemClick)) {
                return false;
            }
            OnItemClick onItemClick = (OnItemClick) obj;
            return Intrinsics.c(this.itemId, onItemClick.itemId) && this.index == onItemClick.index;
        }

        public final int getIndex() {
            return this.index;
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final int hashCode() {
            return Integer.hashCode(this.index) + (this.itemId.hashCode() * 31);
        }

        public final String toString() {
            return ky1.d(this.index, "OnItemClick(itemId=", this.itemId, ", index=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnLoadMoreItems;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLoadMoreItems extends BundlingScreenAction {
        public static final OnLoadMoreItems INSTANCE = new OnLoadMoreItems();

        private OnLoadMoreItems() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLoadMoreItems);
        }

        public final int hashCode() {
            return -1517049539;
        }

        public final String toString() {
            return "OnLoadMoreItems";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnReviewBundle;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnReviewBundle extends BundlingScreenAction {
        public static final OnReviewBundle INSTANCE = new OnReviewBundle();

        private OnReviewBundle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnReviewBundle);
        }

        public final int hashCode() {
            return 1144909026;
        }

        public final String toString() {
            return "OnReviewBundle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleFavorite extends BundlingScreenAction {
        public final ItemBoxViewEntity itemBoxViewEntity;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnToggleFavorite(ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnToggleFavorite) && Intrinsics.c(this.itemBoxViewEntity, ((OnToggleFavorite) obj).itemBoxViewEntity);
        }

        public final ItemBoxViewEntity getItemBoxViewEntity() {
            return this.itemBoxViewEntity;
        }

        public final int hashCode() {
            return this.itemBoxViewEntity.hashCode();
        }

        public final String toString() {
            return "OnToggleFavorite(itemBoxViewEntity=" + this.itemBoxViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnToggleItem extends BundlingScreenAction {
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnToggleItem(String str) {
            super(null);
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnToggleItem) && Intrinsics.c(this.itemId, ((OnToggleItem) obj).itemId);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("OnToggleItem(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnTryToCancelBundle;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTryToCancelBundle extends BundlingScreenAction {
        public static final OnTryToCancelBundle INSTANCE = new OnTryToCancelBundle();

        private OnTryToCancelBundle() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnTryToCancelBundle);
        }

        public final int hashCode() {
            return -1645426070;
        }

        public final String toString() {
            return "OnTryToCancelBundle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;", "Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenCanNotBundleBottomSheet extends BundlingScreenAction {
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenCanNotBundleBottomSheet(String str) {
            super(null);
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OpenCanNotBundleBottomSheet) && Intrinsics.c(this.itemId, ((OpenCanNotBundleBottomSheet) obj).itemId);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("OpenCanNotBundleBottomSheet(itemId=", this.itemId, ")");
        }
    }

    public /* synthetic */ BundlingScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BundlingScreenAction() {
    }
}
