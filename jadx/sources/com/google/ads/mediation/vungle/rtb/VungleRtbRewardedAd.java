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
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.vungle.ads.AdConfig;
import com.vungle.ads.BaseAd;
import com.vungle.ads.RewardedAd;
import com.vungle.ads.RewardedAdListener;
import com.vungle.ads.VungleError;
import defpackage.r0l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleRtbRewardedAd implements MediationRewardedAd, RewardedAdListener {
    public final MediationAdLoadCallback a;
    public MediationRewardedAdCallback b;
    public RewardedAd c;
    public final VungleFactory d;

    public VungleRtbRewardedAd(@NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        this.a = mediationAdLoadCallback;
        this.d = vungleFactory;
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(@NonNull BaseAd baseAd) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(@NonNull BaseAd baseAd) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdClosed();
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
        MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(adError);
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(@NonNull BaseAd baseAd) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onVideoStart();
            this.b.reportAdImpression();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(@NonNull BaseAd baseAd) {
        this.b = (MediationRewardedAdCallback) this.a.onSuccess(this);
    }

    @Override // com.vungle.ads.RewardedAdListener
    public void onAdRewarded(@NonNull BaseAd baseAd) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onVideoComplete();
            this.b.onUserEarnedReward();
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(@NonNull BaseAd baseAd) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdOpened();
        }
    }

    public void render(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        Bundle mediationExtras = mediationRewardedAdConfiguration.getMediationExtras();
        Bundle serverParameters = mediationRewardedAdConfiguration.getServerParameters();
        String string = mediationExtras.getString(VungleConstants.KEY_USER_ID);
        String string2 = serverParameters.getString(VungleConstants.KEY_APP_ID);
        boolean zIsEmpty = TextUtils.isEmpty(string2);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsEmpty) {
            AdError adError = new AdError(101, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError.toString());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        String string3 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (TextUtils.isEmpty(string3)) {
            AdError adError2 = new AdError(101, "Failed to load bidding rewarded ad from Liftoff Monetize. Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError2.toString());
            mediationAdLoadCallback.onFailure(adError2);
            return;
        }
        String bidResponse = mediationRewardedAdConfiguration.getBidResponse();
        AdConfig adConfigCreateAdConfig = this.d.createAdConfig();
        if (mediationExtras.containsKey(VungleConstants.KEY_ORIENTATION)) {
            adConfigCreateAdConfig.setAdOrientation(mediationExtras.getInt(VungleConstants.KEY_ORIENTATION, 2));
        }
        String watermark = mediationRewardedAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            adConfigCreateAdConfig.setWatermark(watermark);
        }
        Context context = mediationRewardedAdConfiguration.getContext();
        VungleInitializer.getInstance().initialize(string2, context, new r0l(this, context, string3, adConfigCreateAdConfig, string, bidResponse));
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        RewardedAd rewardedAd = this.c;
        if (rewardedAd != null) {
            rewardedAd.play(context);
        } else if (this.b != null) {
            AdError adError = new AdError(107, "Failed to show bidding rewardedad from Liftoff Monetize.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError.toString());
            this.b.onAdFailedToShow(adError);
        }
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(@NonNull BaseAd baseAd) {
    }
}
