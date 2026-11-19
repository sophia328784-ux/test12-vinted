package com.google.ads.mediation.vungle.rtb;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.vungle.ads.AdConfig;
import com.vungle.ads.BaseAd;
import com.vungle.ads.InterstitialAd;
import com.vungle.ads.InterstitialAdListener;
import com.vungle.ads.VungleError;
import defpackage.p0l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleRtbInterstitialAd implements MediationInterstitialAd, InterstitialAdListener {
    public final MediationAdLoadCallback a;
    public MediationInterstitialAdCallback b;
    public InterstitialAd c;
    public final VungleFactory d;

    public VungleRtbInterstitialAd(@NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        this.a = mediationAdLoadCallback;
        this.d = vungleFactory;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NonNull BaseAd baseAd) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.b;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NonNull BaseAd baseAd) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.b;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        AdError adError = VungleMediationAdapter.getAdError(vungleError);
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        this.a.onFailure(adError);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(@NonNull BaseAd baseAd, @NonNull VungleError vungleError) {
        AdError adError = VungleMediationAdapter.getAdError(vungleError);
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.b;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(adError);
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NonNull BaseAd baseAd) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.b;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NonNull BaseAd baseAd) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.b;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NonNull BaseAd baseAd) {
        this.b = (MediationInterstitialAdCallback) this.a.onSuccess(this);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NonNull BaseAd baseAd) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.b;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    public void render(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        Bundle mediationExtras = mediationInterstitialAdConfiguration.getMediationExtras();
        Bundle serverParameters = mediationInterstitialAdConfiguration.getServerParameters();
        String string = serverParameters.getString(VungleConstants.KEY_APP_ID);
        boolean zIsEmpty = TextUtils.isEmpty(string);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsEmpty) {
            AdError adError = new AdError(101, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError.toString());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string2)) {
            AdError adError2 = new AdError(101, "Failed to load bidding interstitial ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError2.toString());
            mediationAdLoadCallback.onFailure(adError2);
            return;
        }
        String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
        AdConfig adConfigCreateAdConfig = this.d.createAdConfig();
        if (mediationExtras.containsKey(VungleConstants.KEY_ORIENTATION)) {
            adConfigCreateAdConfig.setAdOrientation(mediationExtras.getInt(VungleConstants.KEY_ORIENTATION, 2));
        }
        String watermark = mediationInterstitialAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            adConfigCreateAdConfig.setWatermark(watermark);
        }
        Context context = mediationInterstitialAdConfiguration.getContext();
        VungleInitializer.getInstance().initialize(string, context, new p0l(this, context, string2, adConfigCreateAdConfig, bidResponse));
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        InterstitialAd interstitialAd = this.c;
        if (interstitialAd != null) {
            interstitialAd.play(context);
        } else if (this.b != null) {
            AdError adError = new AdError(107, "Failed to show bidding rewarded ad from Liftoff Monetize.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError.toString());
            this.b.onAdFailedToShow(adError);
        }
    }
}
