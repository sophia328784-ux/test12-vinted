package com.google.ads.mediation.facebook.rtb;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdView;
import com.facebook.ads.ExtraHints;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.ads.mediation.facebook.MetaFactory;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import defpackage.jv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FacebookRtbBannerAd implements MediationBannerAd, AdListener {
    public final MediationAdLoadCallback a;
    public AdView b;
    public FrameLayout c;
    public MediationBannerAdCallback d;
    public final MetaFactory e;

    public FacebookRtbBannerAd(MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.a = mediationAdLoadCallback;
        this.e = metaFactory;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    @NonNull
    public View getView() {
        return this.c;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
            this.d.onAdOpened();
            this.d.onAdLeftApplication();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad) {
        this.d = (MediationBannerAdCallback) this.a.onSuccess(this);
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad, AdError adError) {
        com.google.android.gms.ads.AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
        this.a.onFailure(adError2);
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    public void render(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        String placementId = FacebookMediationAdapter.getPlacementId(mediationBannerAdConfiguration.getServerParameters());
        boolean zIsEmpty = TextUtils.isEmpty(placementId);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsEmpty) {
            com.google.android.gms.ads.AdError adError = new com.google.android.gms.ads.AdError(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(mediationBannerAdConfiguration);
        try {
            this.b = this.e.createMetaAdView(mediationBannerAdConfiguration.getContext(), placementId, mediationBannerAdConfiguration.getBidResponse());
            if (!TextUtils.isEmpty(mediationBannerAdConfiguration.getWatermark())) {
                this.b.setExtraHints(new ExtraHints.Builder().mediationData(mediationBannerAdConfiguration.getWatermark()).build());
            }
            Context context = mediationBannerAdConfiguration.getContext();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(mediationBannerAdConfiguration.getAdSize().getWidthInPixels(context), -2);
            this.c = new FrameLayout(context);
            this.b.setLayoutParams(layoutParams);
            this.c.addView(this.b);
            AdView adView = this.b;
            adView.loadAd(adView.buildLoadAdConfig().withAdListener(this).withBid(mediationBannerAdConfiguration.getBidResponse()).build());
        } catch (Exception e) {
            com.google.android.gms.ads.AdError adError2 = new com.google.android.gms.ads.AdError(111, jv2.a(e, new StringBuilder("Failed to create banner ad: ")), "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError2.getMessage());
            mediationAdLoadCallback.onFailure(adError2);
        }
    }
}
