package com.google.ads.mediation.vungle.rtb;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.renderers.VungleBannerAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.vungle.ads.BannerAdListener;
import com.vungle.ads.VungleBannerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleRtbBannerAd extends VungleBannerAd implements BannerAdListener {
    public VungleRtbBannerAd(@NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        super(mediationAdLoadCallback, vungleFactory);
    }

    @Override // com.google.ads.mediation.vungle.renderers.VungleBannerAd
    public final void a(VungleBannerView vungleBannerView, MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        String bidResponse = mediationBannerAdConfiguration.getBidResponse();
        String watermark = mediationBannerAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            vungleBannerView.getAdConfig().setWatermark(watermark);
        }
        vungleBannerView.load(bidResponse);
    }
}
