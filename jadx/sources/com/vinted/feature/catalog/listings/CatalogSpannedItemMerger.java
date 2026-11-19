package com.vinted.feature.catalog.listings;

import com.vinted.feature.catalog.listings.warrantybanner.WarrantySearchBannerViewEntity;
import com.vinted.feature.catalog.merger.SpannedItemMerger;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogSpannedItemMerger;", "Lcom/vinted/feature/catalog/merger/SpannedItemMerger;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CatalogSpannedItemMerger extends SpannedItemMerger {
    public static final CatalogSpannedItemMerger INSTANCE = new CatalogSpannedItemMerger();

    private CatalogSpannedItemMerger() {
    }

    @Override // com.vinted.feature.catalog.merger.SpannedItemMerger
    public final int spanCount(int i, Object obj) {
        obj.getClass();
        if ((obj instanceof BannerAd) || (obj instanceof PromotedClosetHolder) || (obj instanceof UploadBannerHolder) || (obj instanceof PromotionalBannerContent) || (obj instanceof WarrantySearchBannerViewEntity)) {
            return i;
        }
        return 1;
    }
}
