package com.vinted.feature.favorites;

import android.os.Parcelable;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.b2;
import defpackage.k51;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\b\t\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "", "<init>", "()V", "SearchClick", "BackPressed", "TooltipShown", "Refresh", "FilterSelected", "ContentEndReached", "ItemBound", "ItemBoxAction", "HeaderLearnMoreClicked", "EmptyStateCtaClick", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$BackPressed;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ContentEndReached;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$EmptyStateCtaClick;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$FilterSelected;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$HeaderLearnMoreClicked;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBound;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBoxAction;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$Refresh;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$SearchClick;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction$TooltipShown;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserFavoriteItemsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$BackPressed;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BackPressed extends UserFavoriteItemsAction {
        public static final BackPressed INSTANCE = new BackPressed();

        private BackPressed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BackPressed);
        }

        public final int hashCode() {
            return 852382596;
        }

        public final String toString() {
            return "BackPressed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ContentEndReached;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentEndReached extends UserFavoriteItemsAction {
        public static final ContentEndReached INSTANCE = new ContentEndReached();

        private ContentEndReached() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ContentEndReached);
        }

        public final int hashCode() {
            return -1296248615;
        }

        public final String toString() {
            return "ContentEndReached";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$EmptyStateCtaClick;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "", "type", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyStateCtaClick extends UserFavoriteItemsAction {
        public final String type;
        public final String uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmptyStateCtaClick(String str, String str2) {
            super(null);
            str.getClass();
            this.type = str;
            this.uri = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EmptyStateCtaClick)) {
                return false;
            }
            EmptyStateCtaClick emptyStateCtaClick = (EmptyStateCtaClick) obj;
            return Intrinsics.c(this.type, emptyStateCtaClick.type) && Intrinsics.c(this.uri, emptyStateCtaClick.uri);
        }

        public final int hashCode() {
            int iHashCode = this.type.hashCode() * 31;
            String str = this.uri;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("EmptyStateCtaClick(type=", this.type, ", uri=", this.uri, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$FilterSelected;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "Lcom/vinted/feature/favorites/entity/FilterViewEntity;", "filterViewEntity", "<init>", "(Lcom/vinted/feature/favorites/entity/FilterViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FilterSelected extends UserFavoriteItemsAction {
        public final FilterViewEntity filterViewEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FilterSelected(FilterViewEntity filterViewEntity) {
            super(null);
            filterViewEntity.getClass();
            this.filterViewEntity = filterViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FilterSelected) && Intrinsics.c(this.filterViewEntity, ((FilterSelected) obj).filterViewEntity);
        }

        public final int hashCode() {
            return this.filterViewEntity.hashCode();
        }

        public final String toString() {
            return "FilterSelected(filterViewEntity=" + this.filterViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$HeaderLearnMoreClicked;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HeaderLearnMoreClicked extends UserFavoriteItemsAction {
        public static final HeaderLearnMoreClicked INSTANCE = new HeaderLearnMoreClicked();

        private HeaderLearnMoreClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof HeaderLearnMoreClicked);
        }

        public final int hashCode() {
            return 527481074;
        }

        public final String toString() {
            return "HeaderLearnMoreClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBound;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBound extends UserFavoriteItemsAction {
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
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBoxAction;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewAction;", ExperienceModelMapperImpl.KEY_ACTION, "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewAction;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBoxAction extends UserFavoriteItemsAction {
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$Refresh;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Refresh extends UserFavoriteItemsAction {
        public static final Refresh INSTANCE = new Refresh();

        private Refresh() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Refresh);
        }

        public final int hashCode() {
            return 417084836;
        }

        public final String toString() {
            return "Refresh";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$SearchClick;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchClick extends UserFavoriteItemsAction {
        public final String query;

        public SearchClick(String str) {
            super(null);
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SearchClick) && Intrinsics.c(this.query, ((SearchClick) obj).query);
        }

        public final int hashCode() {
            String str = this.query;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("SearchClick(query=", this.query, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/favorites/UserFavoriteItemsAction$TooltipShown;", "Lcom/vinted/feature/favorites/UserFavoriteItemsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TooltipShown extends UserFavoriteItemsAction {
        public static final TooltipShown INSTANCE = new TooltipShown();

        private TooltipShown() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TooltipShown);
        }

        public final int hashCode() {
            return -1371471451;
        }

        public final String toString() {
            return "TooltipShown";
        }
    }

    public /* synthetic */ UserFavoriteItemsAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserFavoriteItemsAction() {
    }
}
