package com.vinted.feature.homepage.blocks.banners;

import com.vinted.feature.homepage.TrackedHomepageElement;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/blocks/banners/TrackedBannerElement;", "Lcom/vinted/feature/homepage/TrackedHomepageElement;", "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;", "bannerViewEntity", "<init>", "(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TrackedBannerElement implements TrackedHomepageElement {
    public final BannerViewEntity bannerViewEntity;

    public TrackedBannerElement(BannerViewEntity bannerViewEntity) {
        bannerViewEntity.getClass();
        this.bannerViewEntity = bannerViewEntity;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getBlockName() {
        return this.bannerViewEntity.blockName;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getContentSource() {
        return this.bannerViewEntity.contentSource;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getId() {
        return this.bannerViewEntity.id;
    }

    @Override // com.vinted.feature.homepage.TrackedHomepageElement
    public final String getTitle() {
        return this.bannerViewEntity.title;
    }
}
