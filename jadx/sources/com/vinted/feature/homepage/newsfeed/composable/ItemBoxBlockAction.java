package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.homepage.blocks.itembox.ItemBoxBlockCtaViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.promobox.PromoBox;
import defpackage.k51;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "BlockImpression", "CtaClick", "CtaImpression", "PromoBoxClick", "PromoBoxImpression", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemBoxBlockAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;", "item", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BlockImpression extends ItemBoxBlockAction {
        public final HomeScreenViewEntity.ItemsBoxes item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BlockImpression(HomeScreenViewEntity.ItemsBoxes itemsBoxes, int i) {
            super(null);
            itemsBoxes.getClass();
            this.item = itemsBoxes;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BlockImpression)) {
                return false;
            }
            BlockImpression blockImpression = (BlockImpression) obj;
            return Intrinsics.c(this.item, blockImpression.item) && this.position == blockImpression.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.item.hashCode() * 31);
        }

        public final String toString() {
            return "BlockImpression(item=" + this.item + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;", "item", "Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;", "cta", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CtaClick extends ItemBoxBlockAction {
        public final ItemBoxBlockCtaViewEntity cta;
        public final HomeScreenViewEntity.ItemsBoxes item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CtaClick(HomeScreenViewEntity.ItemsBoxes itemsBoxes, ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity, int i) {
            super(null);
            itemsBoxes.getClass();
            itemBoxBlockCtaViewEntity.getClass();
            this.item = itemsBoxes;
            this.cta = itemBoxBlockCtaViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CtaClick)) {
                return false;
            }
            CtaClick ctaClick = (CtaClick) obj;
            return Intrinsics.c(this.item, ctaClick.item) && Intrinsics.c(this.cta, ctaClick.cta) && this.position == ctaClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + ((this.cta.hashCode() + (this.item.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CtaClick(item=");
            sb.append(this.item);
            sb.append(", cta=");
            sb.append(this.cta);
            sb.append(", position=");
            return k51.b(")", this.position, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction;", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;", "item", "Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;", "cta", "", "position", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CtaImpression extends ItemBoxBlockAction {
        public final ItemBoxBlockCtaViewEntity cta;
        public final HomeScreenViewEntity.ItemsBoxes item;
        public final int position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CtaImpression(HomeScreenViewEntity.ItemsBoxes itemsBoxes, ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity, int i) {
            super(null);
            itemsBoxes.getClass();
            itemBoxBlockCtaViewEntity.getClass();
            this.item = itemsBoxes;
            this.cta = itemBoxBlockCtaViewEntity;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CtaImpression)) {
                return false;
            }
            CtaImpression ctaImpression = (CtaImpression) obj;
            return Intrinsics.c(this.item, ctaImpression.item) && Intrinsics.c(this.cta, ctaImpression.cta) && this.position == ctaImpression.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + ((this.cta.hashCode() + (this.item.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CtaImpression(item=");
            sb.append(this.item);
            sb.append(", cta=");
            sb.append(this.cta);
            sb.append(", position=");
            return k51.b(")", this.position, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction;", "Lcom/vinted/feature/homepage/promobox/PromoBox;", "promoBox", "", "position", "<init>", "(Lcom/vinted/feature/homepage/promobox/PromoBox;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PromoBoxClick extends ItemBoxBlockAction {
        public final int position;
        public final PromoBox promoBox;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PromoBoxClick(PromoBox promoBox, int i) {
            super(null);
            promoBox.getClass();
            this.promoBox = promoBox;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromoBoxClick)) {
                return false;
            }
            PromoBoxClick promoBoxClick = (PromoBoxClick) obj;
            return Intrinsics.c(this.promoBox, promoBoxClick.promoBox) && this.position == promoBoxClick.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.promoBox.hashCode() * 31);
        }

        public final String toString() {
            return "PromoBoxClick(promoBox=" + this.promoBox + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;", "Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction;", "Lcom/vinted/feature/homepage/promobox/PromoBox;", "promoBox", "", "position", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "<init>", "(Lcom/vinted/feature/homepage/promobox/PromoBox;ILcom/vinted/analytics/attributes/ContentSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PromoBoxImpression extends ItemBoxBlockAction {
        public final ContentSource contentSource;
        public final int position;
        public final PromoBox promoBox;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PromoBoxImpression(PromoBox promoBox, int i, ContentSource contentSource) {
            super(null);
            promoBox.getClass();
            contentSource.getClass();
            this.promoBox = promoBox;
            this.position = i;
            this.contentSource = contentSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromoBoxImpression)) {
                return false;
            }
            PromoBoxImpression promoBoxImpression = (PromoBoxImpression) obj;
            return Intrinsics.c(this.promoBox, promoBoxImpression.promoBox) && this.position == promoBoxImpression.position && Intrinsics.c(this.contentSource, promoBoxImpression.contentSource);
        }

        public final int hashCode() {
            return this.contentSource.hashCode() + tz3.a(this.position, this.promoBox.hashCode() * 31, 31);
        }

        public final String toString() {
            return "PromoBoxImpression(promoBox=" + this.promoBox + ", position=" + this.position + ", contentSource=" + this.contentSource + ")";
        }
    }

    public /* synthetic */ ItemBoxBlockAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemBoxBlockAction() {
    }
}
