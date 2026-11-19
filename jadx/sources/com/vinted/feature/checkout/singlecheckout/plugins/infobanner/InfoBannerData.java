package com.vinted.feature.checkout.singlecheckout.plugins.infobanner;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "banner", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;", "checkoutId", "", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;Ljava/lang/String;)V", "getBanner", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBanner;", "getCheckoutId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBannerData extends PluginData {
    public static final int $stable = PluginData.$stable;
    private final InfoBanner banner;
    private final String checkoutId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfoBannerData(InfoBanner infoBanner, String str) {
        super(CheckoutPluginType.INFO_BANNER);
        infoBanner.getClass();
        str.getClass();
        this.banner = infoBanner;
        this.checkoutId = str;
    }

    public static /* synthetic */ InfoBannerData copy$default(InfoBannerData infoBannerData, InfoBanner infoBanner, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            infoBanner = infoBannerData.banner;
        }
        if ((i & 2) != 0) {
            str = infoBannerData.checkoutId;
        }
        return infoBannerData.copy(infoBanner, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InfoBanner getBanner() {
        return this.banner;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final InfoBannerData copy(InfoBanner banner, String checkoutId) {
        banner.getClass();
        checkoutId.getClass();
        return new InfoBannerData(banner, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InfoBannerData)) {
            return false;
        }
        InfoBannerData infoBannerData = (InfoBannerData) other;
        return Intrinsics.c(this.banner, infoBannerData.banner) && Intrinsics.c(this.checkoutId, infoBannerData.checkoutId);
    }

    public final InfoBanner getBanner() {
        return this.banner;
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public int hashCode() {
        return this.checkoutId.hashCode() + (this.banner.hashCode() * 31);
    }

    public String toString() {
        return "InfoBannerData(banner=" + this.banner + ", checkoutId=" + this.checkoutId + ")";
    }
}
