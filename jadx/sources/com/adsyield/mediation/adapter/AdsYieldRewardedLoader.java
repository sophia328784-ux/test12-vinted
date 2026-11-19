package com.adsyield.mediation.adapter;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import defpackage.yl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AdsYieldRewardedLoader implements MediationRewardedAd {
    private final MediationRewardedAdConfiguration adConfiguration;
    private final MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback;
    private RewardedAd rewardedAd;
    private MediationRewardedAdCallback rewardedAdCallback;

    public AdsYieldRewardedLoader(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        this.adConfiguration = mediationRewardedAdConfiguration;
        this.mediationAdLoadCallback = mediationAdLoadCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showAd$0(RewardItem rewardItem) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onUserEarnedReward(rewardItem);
        }
    }

    public void loadAd() {
        String string = this.adConfiguration.getServerParameters().getString(MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD);
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "Missing ad unit ID", "com.adsyield.mediation.adapter");
            Log.e(AdsYieldAdapter.TAG, adError.getMessage());
            this.mediationAdLoadCallback.onFailure(adError);
        } else {
            Context context = this.adConfiguration.getContext();
            Log.d(AdsYieldAdapter.TAG, "Loading rewarded ad with ad unit ID: " + string);
            RewardedAd.load(context, string, new AdRequest.Builder().build(), new RewardedAdLoadCallback() { // from class: com.adsyield.mediation.adapter.AdsYieldRewardedLoader.1
                @Override // com.google.android.gms.ads.AdLoadCallback
                public void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
                    Log.e(AdsYieldAdapter.TAG, "Rewarded ad failed to load: " + loadAdError.getMessage());
                    AdsYieldRewardedLoader.this.mediationAdLoadCallback.onFailure(loadAdError);
                }

                @Override // com.google.android.gms.ads.AdLoadCallback
                public void onAdLoaded(@NonNull RewardedAd rewardedAd) {
                    Log.d(AdsYieldAdapter.TAG, "Rewarded ad loaded successfully.");
                    AdsYieldRewardedLoader.this.rewardedAd = rewardedAd;
                    AdsYieldRewardedLoader adsYieldRewardedLoader = AdsYieldRewardedLoader.this;
                    adsYieldRewardedLoader.rewardedAdCallback = (MediationRewardedAdCallback) adsYieldRewardedLoader.mediationAdLoadCallback.onSuccess(AdsYieldRewardedLoader.this);
                    rewardedAd.setFullScreenContentCallback(new FullScreenContentCallback() { // from class: com.adsyield.mediation.adapter.AdsYieldRewardedLoader.1.1
                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdClicked() {
                            if (AdsYieldRewardedLoader.this.rewardedAdCallback != null) {
                                AdsYieldRewardedLoader.this.rewardedAdCallback.reportAdClicked();
                            }
                        }

                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdDismissedFullScreenContent() {
                            if (AdsYieldRewardedLoader.this.rewardedAdCallback != null) {
                                AdsYieldRewardedLoader.this.rewardedAdCallback.onVideoComplete();
                                AdsYieldRewardedLoader.this.rewardedAdCallback.onAdClosed();
                            }
                        }

                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdFailedToShowFullScreenContent(@NonNull AdError adError2) {
                            Log.e(AdsYieldAdapter.TAG, "Rewarded ad failed to show: " + adError2.getMessage());
                        }

                        @Override // com.google.android.gms.ads.FullScreenContentCallback
                        public void onAdShowedFullScreenContent() {
                            if (AdsYieldRewardedLoader.this.rewardedAdCallback != null) {
                                AdsYieldRewardedLoader.this.rewardedAdCallback.reportAdImpression();
                                AdsYieldRewardedLoader.this.rewardedAdCallback.onAdOpened();
                                AdsYieldRewardedLoader.this.rewardedAdCallback.onVideoStart();
                            }
                        }
                    });
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            AdError adError = new AdError(102, "Context is not an Activity", "com.adsyield.mediation.adapter");
            Log.e(AdsYieldAdapter.TAG, adError.getMessage());
            MediationRewardedAdCallback mediationRewardedAdCallback = this.rewardedAdCallback;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError);
                return;
            }
            return;
        }
        RewardedAd rewardedAd = this.rewardedAd;
        if (rewardedAd != null) {
            rewardedAd.show((Activity) context, new yl(this, (byte) 1));
            return;
        }
        AdError adError2 = new AdError(103, "Ad not loaded", "com.adsyield.mediation.adapter");
        Log.e(AdsYieldAdapter.TAG, adError2.getMessage());
        MediationRewardedAdCallback mediationRewardedAdCallback2 = this.rewardedAdCallback;
        if (mediationRewardedAdCallback2 != null) {
            mediationRewardedAdCallback2.onAdFailedToShow(adError2);
        }
    }
}
