package com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller;

import android.os.Parcelable;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.b2;
import defpackage.gu7;
import defpackage.k51;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface SellerItemAction extends UserClosetAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$BumpItemClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BumpItemClicked implements SellerItemAction {
        public final String itemId;

        public BumpItemClicked(String str) {
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BumpItemClicked) && this.itemId.equals(((BumpItemClicked) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("BumpItemClicked(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$BumpStatsClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BumpStatsClicked implements SellerItemAction {
        public final String itemId;

        public BumpStatsClicked(String str) {
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BumpStatsClicked) && this.itemId.equals(((BumpStatsClicked) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("BumpStatsClicked(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "", "position", "trackingOffset", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ImageLongClicked implements SellerItemAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity itemBoxViewEntity;
        public final int position;
        public final int trackingOffset;

        public ImageLongClicked(ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource, int i, int i2) {
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.contentSource = contentSource;
            this.position = i;
            this.trackingOffset = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ImageLongClicked)) {
                return false;
            }
            ImageLongClicked imageLongClicked = (ImageLongClicked) obj;
            return this.itemBoxViewEntity.equals(imageLongClicked.itemBoxViewEntity) && this.contentSource.equals(imageLongClicked.contentSource) && this.position == imageLongClicked.position && this.trackingOffset == imageLongClicked.trackingOffset;
        }

        public final int hashCode() {
            return Integer.hashCode(this.trackingOffset) + tz3.a(this.position, (this.contentSource.hashCode() + (this.itemBoxViewEntity.hashCode() * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ImageLongClicked(itemBoxViewEntity=");
            sb.append(this.itemBoxViewEntity);
            sb.append(", contentSource=");
            sb.append(this.contentSource);
            sb.append(", position=");
            return gu7.a(this.position, this.trackingOffset, ", trackingOffset=", ")", sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemBound", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "trackingOffset", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemBound implements SellerItemAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity itemBoxViewEntity;
        public final int position;
        public final int trackingOffset;

        public ItemBound(ItemBoxViewEntity itemBoxViewEntity, int i, ContentSource contentSource, int i2) {
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.position = i;
            this.contentSource = contentSource;
            this.trackingOffset = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemBound)) {
                return false;
            }
            ItemBound itemBound = (ItemBound) obj;
            return this.itemBoxViewEntity.equals(itemBound.itemBoxViewEntity) && this.position == itemBound.position && this.contentSource.equals(itemBound.contentSource) && this.trackingOffset == itemBound.trackingOffset;
        }

        public final int hashCode() {
            return Integer.hashCode(this.trackingOffset) + ((this.contentSource.hashCode() + tz3.a(this.position, this.itemBoxViewEntity.hashCode() * 31, 31)) * 31);
        }

        public final String toString() {
            return "ItemBound(itemBoxViewEntity=" + this.itemBoxViewEntity + ", position=" + this.position + ", contentSource=" + this.contentSource + ", trackingOffset=" + this.trackingOffset + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "itemBoxViewEntity", "", "position", "trackingOffset", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "<init>", "(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/attributes/ContentSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemClicked implements SellerItemAction {
        public final ContentSource contentSource;
        public final ItemBoxViewEntity itemBoxViewEntity;
        public final int position;
        public final int trackingOffset;

        public ItemClicked(ItemBoxViewEntity itemBoxViewEntity, int i, int i2, ContentSource contentSource) {
            itemBoxViewEntity.getClass();
            contentSource.getClass();
            this.itemBoxViewEntity = itemBoxViewEntity;
            this.position = i;
            this.trackingOffset = i2;
            this.contentSource = contentSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemClicked)) {
                return false;
            }
            ItemClicked itemClicked = (ItemClicked) obj;
            return this.itemBoxViewEntity.equals(itemClicked.itemBoxViewEntity) && this.position == itemClicked.position && this.trackingOffset == itemClicked.trackingOffset && this.contentSource.equals(itemClicked.contentSource);
        }

        public final int hashCode() {
            return this.contentSource.hashCode() + tz3.a(this.trackingOffset, tz3.a(this.position, this.itemBoxViewEntity.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            return "ItemClicked(itemBoxViewEntity=" + this.itemBoxViewEntity + ", position=" + this.position + ", trackingOffset=" + this.trackingOffset + ", contentSource=" + this.contentSource + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "", "itemId", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "", "isDraft", "", "position", "trackingOffset", "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentSource;ZII)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ItemEditClicked implements SellerItemAction {
        public final ContentSource contentSource;
        public final boolean isDraft;
        public final String itemId;
        public final int position;
        public final int trackingOffset;

        public ItemEditClicked(String str, ContentSource contentSource, boolean z, int i, int i2) {
            str.getClass();
            contentSource.getClass();
            this.itemId = str;
            this.contentSource = contentSource;
            this.isDraft = z;
            this.position = i;
            this.trackingOffset = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemEditClicked)) {
                return false;
            }
            ItemEditClicked itemEditClicked = (ItemEditClicked) obj;
            return this.itemId.equals(itemEditClicked.itemId) && this.contentSource.equals(itemEditClicked.contentSource) && this.isDraft == itemEditClicked.isDraft && this.position == itemEditClicked.position && this.trackingOffset == itemEditClicked.trackingOffset;
        }

        public final int hashCode() {
            return Integer.hashCode(this.trackingOffset) + tz3.a(this.position, qa0.a((this.contentSource.hashCode() + (this.itemId.hashCode() * 31)) * 31, 31, this.isDraft), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ItemEditClicked(itemId=");
            sb.append(this.itemId);
            sb.append(", contentSource=");
            sb.append(this.contentSource);
            sb.append(", isDraft=");
            sb.append(this.isDraft);
            sb.append(", position=");
            sb.append(this.position);
            sb.append(", trackingOffset=");
            return k51.b(")", this.trackingOffset, sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$PricingDetailsClick", "Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction;", "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;", "priceBreakdown", "<init>", "(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class PricingDetailsClick implements SellerItemAction {
        public final PriceBreakdown priceBreakdown;

        static {
            Parcelable.Creator<PriceBreakdown> creator = PriceBreakdown.CREATOR;
        }

        public PricingDetailsClick(PriceBreakdown priceBreakdown) {
            priceBreakdown.getClass();
            this.priceBreakdown = priceBreakdown;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PricingDetailsClick) && this.priceBreakdown.equals(((PricingDetailsClick) obj).priceBreakdown);
        }

        public final int hashCode() {
            return this.priceBreakdown.hashCode();
        }

        public final String toString() {
            return "PricingDetailsClick(priceBreakdown=" + this.priceBreakdown + ")";
        }
    }
}
