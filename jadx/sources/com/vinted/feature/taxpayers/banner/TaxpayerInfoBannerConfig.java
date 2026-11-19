package com.vinted.feature.taxpayers.banner;

import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import defpackage.f10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;", "", "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "banner", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;", "placement", "", "withContentPadding", "elevatedIllustratedCard", "<init>", "(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZ)V", "Placement", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerInfoBannerConfig {
    public static final int $stable = TaxpayerBanner.$stable;
    public final TaxpayerBanner banner;
    public final boolean elevatedIllustratedCard;
    public final Placement placement;
    public final boolean withContentPadding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;", "", "bannerScreen", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;", "analyticsScreen", "", "<init>", "(Ljava/lang/String;ILcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;Ljava/lang/String;)V", "getBannerScreen", "()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;", "getAnalyticsScreen", "()Ljava/lang/String;", "WALLET", "WARDROBE", "FEED", "PROFILE_NAVIGATION", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Placement {
        WALLET(TaxpayerBannerScreen.WALLET, "balance"),
        WARDROBE(TaxpayerBannerScreen.WARDROBE, "current_user_profile"),
        FEED(TaxpayerBannerScreen.FEED, "news_feed"),
        PROFILE_NAVIGATION(TaxpayerBannerScreen.PROFILE_NAVIGATION, "profile_tab");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String analyticsScreen;
        private final TaxpayerBannerScreen bannerScreen;

        Placement(TaxpayerBannerScreen taxpayerBannerScreen, String str) {
            this.bannerScreen = taxpayerBannerScreen;
            this.analyticsScreen = str;
        }

        public static EnumEntries<Placement> getEntries() {
            return $ENTRIES;
        }

        public final String getAnalyticsScreen() {
            return this.analyticsScreen;
        }

        public final TaxpayerBannerScreen getBannerScreen() {
            return this.bannerScreen;
        }
    }

    public /* synthetic */ TaxpayerInfoBannerConfig(TaxpayerBanner taxpayerBanner, Placement placement, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : taxpayerBanner, placement, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxpayerInfoBannerConfig)) {
            return false;
        }
        TaxpayerInfoBannerConfig taxpayerInfoBannerConfig = (TaxpayerInfoBannerConfig) obj;
        return Intrinsics.c(this.banner, taxpayerInfoBannerConfig.banner) && this.placement == taxpayerInfoBannerConfig.placement && this.withContentPadding == taxpayerInfoBannerConfig.withContentPadding && this.elevatedIllustratedCard == taxpayerInfoBannerConfig.elevatedIllustratedCard;
    }

    public final int hashCode() {
        TaxpayerBanner taxpayerBanner = this.banner;
        return Boolean.hashCode(this.elevatedIllustratedCard) + qa0.a((this.placement.hashCode() + ((taxpayerBanner == null ? 0 : taxpayerBanner.hashCode()) * 31)) * 31, 31, this.withContentPadding);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxpayerInfoBannerConfig(banner=");
        sb.append(this.banner);
        sb.append(", placement=");
        sb.append(this.placement);
        sb.append(", withContentPadding=");
        return f10.c(", elevatedIllustratedCard=", ")", sb, this.withContentPadding, this.elevatedIllustratedCard);
    }

    public TaxpayerInfoBannerConfig(TaxpayerBanner taxpayerBanner, Placement placement, boolean z, boolean z2) {
        placement.getClass();
        this.banner = taxpayerBanner;
        this.placement = placement;
        this.withContentPadding = z;
        this.elevatedIllustratedCard = z2;
    }
}
