package com.vinted.feature.homepage.blocks.itembox;

import android.os.Parcelable;
import com.vinted.feature.homepage.promobox.PromoBox;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;", "", "<init>", "()V", "ItemBox", "Cta", "StickyPromoBox", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class HomepageItemBoxBlockListViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;", "Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;", "ctaViewEntity", "<init>", "(Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cta extends HomepageItemBoxBlockListViewEntity {
        public final ItemBoxBlockCtaViewEntity ctaViewEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Cta(ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity) {
            super(null);
            itemBoxBlockCtaViewEntity.getClass();
            this.ctaViewEntity = itemBoxBlockCtaViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Cta) && Intrinsics.c(this.ctaViewEntity, ((Cta) obj).ctaViewEntity);
        }

        public final int hashCode() {
            return this.ctaViewEntity.hashCode();
        }

        public final String toString() {
            return "Cta(ctaViewEntity=" + this.ctaViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBox extends HomepageItemBoxBlockListViewEntity {
        public final ItemBoxViewEntity itemBoxViewEntity;

        static {
            Parcelable.Creator<ItemBoxViewEntity> creator = ItemBoxViewEntity.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemBox(ItemBoxViewEntity itemBoxViewEntity) {
            super(null);
            itemBoxViewEntity.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ItemBox) && Intrinsics.c(this.itemBoxViewEntity, ((ItemBox) obj).itemBoxViewEntity);
        }

        public final int hashCode() {
            return this.itemBoxViewEntity.hashCode();
        }

        public final String toString() {
            return "ItemBox(itemBoxViewEntity=" + this.itemBoxViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;", "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;", "Lcom/vinted/feature/homepage/promobox/PromoBox;", "promoBox", "<init>", "(Lcom/vinted/feature/homepage/promobox/PromoBox;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StickyPromoBox extends HomepageItemBoxBlockListViewEntity {
        public final PromoBox promoBox;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StickyPromoBox(PromoBox promoBox) {
            super(null);
            promoBox.getClass();
            this.promoBox = promoBox;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StickyPromoBox) && Intrinsics.c(this.promoBox, ((StickyPromoBox) obj).promoBox);
        }

        public final int hashCode() {
            return this.promoBox.hashCode();
        }

        public final String toString() {
            return "StickyPromoBox(promoBox=" + this.promoBox + ")";
        }
    }

    public /* synthetic */ HomepageItemBoxBlockListViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private HomepageItemBoxBlockListViewEntity() {
    }
}
