package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.catalog.merger.SpannedItemMerger;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.homepage.api.response.ControlPromoBox;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.shared.ads.BannerAd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;", "Lcom/vinted/feature/catalog/merger/SpannedItemMerger;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HomepageSpannedItemMerger extends SpannedItemMerger {
    public static final HomepageSpannedItemMerger INSTANCE = new HomepageSpannedItemMerger();

    private HomepageSpannedItemMerger() {
    }

    @Override // com.vinted.feature.catalog.merger.SpannedItemMerger
    public final int spanCount(int i, Object obj) {
        obj.getClass();
        if ((obj instanceof HomeScreenViewEntity.Header) || (obj instanceof HomeScreenViewEntity.ItemsBoxes) || (obj instanceof HomeScreenViewEntity.Thumbnails) || (obj instanceof HomeScreenViewEntity.Banners) || (obj instanceof HomeScreenViewEntity.Banner) || (obj instanceof HomeScreenViewEntity.FFExposure) || (obj instanceof HomeScreenViewEntity.Ad) || (obj instanceof HomeScreenViewEntity.PromotedCloset) || (obj instanceof HomeScreenViewEntity.UploadBanner) || (obj instanceof HomeScreenViewEntity.ElementsSelection) || (obj instanceof HomeScreenViewEntity.FooterPersonalisation) || (obj instanceof HomeScreenViewEntity.FooterProgress) || (obj instanceof HomeScreenViewEntity.CtaWidget) || (obj instanceof UploadBannerHolder) || (obj instanceof BannerAd) || (obj instanceof PromotedClosetHolder) || (obj instanceof HomeScreenViewEntity.ControlPromoBoxViewEntity) || (obj instanceof ControlPromoBox)) {
            return i;
        }
        return 1;
    }
}
