package com.ogury.ad;

import com.ogury.ad.internal.s7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/ogury/ad/OguryBannerAdViewListener;", "Lcom/ogury/ad/OguryAdListener;", "Lcom/ogury/ad/OguryBannerAdView;", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface OguryBannerAdViewListener extends OguryAdListener<OguryBannerAdView> {
    @Override // com.ogury.ad.OguryAdListener
    /* synthetic */ void onAdClicked(s7 s7Var);

    @Override // com.ogury.ad.OguryAdListener
    /* synthetic */ void onAdClosed(s7 s7Var);

    @Override // com.ogury.ad.OguryAdListener
    /* synthetic */ void onAdError(s7 s7Var, OguryAdError oguryAdError);

    @Override // com.ogury.ad.OguryAdListener
    /* synthetic */ void onAdImpression(s7 s7Var);

    @Override // com.ogury.ad.OguryAdListener
    /* synthetic */ void onAdLoaded(s7 s7Var);
}
