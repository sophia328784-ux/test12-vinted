package com.vinted.feature.homepage.newsfeed.composable;

import android.os.Parcelable;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "Click", "Impression", "Favorite", "LongClick", "PricingDetailsClick", "ContextualMenuClick", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemBoxAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Click extends ItemBoxAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Click(ItemBoxViewEntity itemBoxViewEntity, int i, ContentSource contentSource) {
            super(null);
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
            this.contentSource = contentSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Click)) {
                return false;
            }
            Click click = (Click) obj;
            return Intrinsics.c(this.item, click.item) && this.position == click.position && Intrinsics.c(this.contentSource, click.contentSource);
        }

        public final int hashCode() {
            return this.contentSource.hashCode() + tz3.a(this.position, this.item.hashCode() * 31, 31);
        }

        public final String toString() {
            return "Click(item=" + this.item + ", position=" + this.position + ", contentSource=" + this.contentSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContextualMenuClick extends ItemBoxAction {
        public final ItemBoxViewEntity item;
        public final int position;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContextualMenuClick(ItemBoxViewEntity itemBoxViewEntity, int i) {
            super(null);
            itemBoxViewEntity.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContextualMenuClick)) {
                return false;
            }
            ContextualMenuClick contextualMenuClick = (ContextualMenuClick) obj;
            return Intrinsics.c(this.item, contextualMenuClick.item) && this.position == contextualMenuClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "ContextualMenuClick(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Favorite extends ItemBoxAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity itemBoxViewEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Favorite(ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource) {
            super(null);
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.contentSource = contentSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Favorite)) {
                return false;
            }
            Favorite favorite = (Favorite) obj;
            return Intrinsics.c(this.itemBoxViewEntity, favorite.itemBoxViewEntity) && Intrinsics.c(this.contentSource, favorite.contentSource);
        }

        public final int hashCode() {
            return this.contentSource.hashCode() + (this.itemBoxViewEntity.hashCode() * 31);
        }

        public final String toString() {
            return "Favorite(itemBoxViewEntity=" + this.itemBoxViewEntity + ", contentSource=" + this.contentSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "item", "", "position", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Impression extends ItemBoxAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(ItemBoxViewEntity itemBoxViewEntity, int i, ContentSource contentSource) {
            super(null);
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.item = itemBoxViewEntity;
            this.position = i;
            this.contentSource = contentSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impression)) {
                return false;
            }
            Impression impression = (Impression) obj;
            return Intrinsics.c(this.item, impression.item) && this.position == impression.position && Intrinsics.c(this.contentSource, impression.contentSource);
        }

        public final int hashCode() {
            return this.contentSource.hashCode() + tz3.a(this.position, this.item.hashCode() * 31, 31);
        }

        public final String toString() {
            return "Impression(item=" + this.item + ", position=" + this.position + ", contentSource=" + this.contentSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LongClick extends ItemBoxAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity itemBoxViewEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LongClick(ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource) {
            super(null);
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.contentSource = contentSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LongClick)) {
                return false;
            }
            LongClick longClick = (LongClick) obj;
            return Intrinsics.c(this.itemBoxViewEntity, longClick.itemBoxViewEntity) && Intrinsics.c(this.contentSource, longClick.contentSource);
        }

        public final int hashCode() {
            return this.contentSource.hashCode() + (this.itemBoxViewEntity.hashCode() * 31);
        }

        public final String toString() {
            return "LongClick(itemBoxViewEntity=" + this.itemBoxViewEntity + ", contentSource=" + this.contentSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction;", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "<init>", "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PricingDetailsClick extends ItemBoxAction {
        public final PriceBreakdown priceBreakdown;

        static {
            Parcelable.Creator<PriceBreakdown> creator = PriceBreakdown.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PricingDetailsClick(PriceBreakdown priceBreakdown) {
            super(null);
            priceBreakdown.getClass();
            this.priceBreakdown = priceBreakdown;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PricingDetailsClick) && Intrinsics.c(this.priceBreakdown, ((PricingDetailsClick) obj).priceBreakdown);
        }

        public final int hashCode() {
            return this.priceBreakdown.hashCode();
        }

        public final String toString() {
            return "PricingDetailsClick(priceBreakdown=" + this.priceBreakdown + ")";
        }
    }

    public /* synthetic */ ItemBoxAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemBoxAction() {
    }
}
