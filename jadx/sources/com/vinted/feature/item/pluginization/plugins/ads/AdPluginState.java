package com.vinted.feature.item.pluginization.plugins.ads;

import com.vinted.shared.ads.BannerAd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;", "", "Lcom/vinted/shared/ads/BannerAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "<init>", "(Lcom/vinted/shared/ads/BannerAd;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdPluginState {
    public final BannerAd ad;

    public /* synthetic */ AdPluginState(BannerAd bannerAd, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bannerAd);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdPluginState) && Intrinsics.c(this.ad, ((AdPluginState) obj).ad);
    }

    public final int hashCode() {
        BannerAd bannerAd = this.ad;
        if (bannerAd == null) {
            return 0;
        }
        return bannerAd.hashCode();
    }

    public final String toString() {
        return "AdPluginState(ad=" + this.ad + ")";
    }

    public AdPluginState(BannerAd bannerAd) {
        this.ad = bannerAd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdPluginState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
