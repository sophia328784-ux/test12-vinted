package com.ogury.ad;

import com.ogury.ad.internal.s7;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/ogury/ad/OguryRewardedAdListener;", "Lcom/ogury/ad/OguryAdListener;", "Lcom/ogury/ad/OguryRewardedAd;", "onAdRewarded", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, Reporting.EventType.REWARD, "Lcom/ogury/ad/OguryReward;", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface OguryRewardedAdListener extends OguryAdListener<OguryRewardedAd> {
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

    void onAdRewarded(OguryRewardedAd ad, OguryReward reward);
}
