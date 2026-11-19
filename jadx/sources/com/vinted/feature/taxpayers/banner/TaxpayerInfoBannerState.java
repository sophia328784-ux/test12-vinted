package com.vinted.feature.taxpayers.banner;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerState;", "", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;", "banner", "", "showBanner", "<init>", "(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerInfoBannerState {
    public final TaxpayerInfoBannerInfo banner;
    public final boolean showBanner;

    public /* synthetic */ TaxpayerInfoBannerState(TaxpayerInfoBannerInfo taxpayerInfoBannerInfo, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(taxpayerInfoBannerInfo, (i & 2) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxpayerInfoBannerState)) {
            return false;
        }
        TaxpayerInfoBannerState taxpayerInfoBannerState = (TaxpayerInfoBannerState) obj;
        return Intrinsics.c(this.banner, taxpayerInfoBannerState.banner) && this.showBanner == taxpayerInfoBannerState.showBanner;
    }

    public final int hashCode() {
        TaxpayerInfoBannerInfo taxpayerInfoBannerInfo = this.banner;
        return Boolean.hashCode(this.showBanner) + ((taxpayerInfoBannerInfo == null ? 0 : taxpayerInfoBannerInfo.hashCode()) * 31);
    }

    public final String toString() {
        return "TaxpayerInfoBannerState(banner=" + this.banner + ", showBanner=" + this.showBanner + ")";
    }

    public TaxpayerInfoBannerState(TaxpayerInfoBannerInfo taxpayerInfoBannerInfo, boolean z) {
        this.banner = taxpayerInfoBannerInfo;
        this.showBanner = z;
    }
}
