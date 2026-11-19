package com.google.ads.mediation.facebook;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.RewardedVideoAd;
import com.facebook.ads.RewardedVideoAdExtendedListener;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FacebookRewardedAd implements MediationRewardedAd, RewardedVideoAdExtendedListener {
    public final MediationAdLoadCallback a;
    public RewardedVideoAd b;
    public MediationRewardedAdCallback d;
    public final MetaFactory f;
    public final AtomicBoolean c = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();

    public FacebookRewardedAd(MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, MetaFactory metaFactory) {
        this.a = mediationAdLoadCallback;
        this.f = metaFactory;
    }

    public AdExperienceType a() {
        return AdExperienceType.AD_EXPERIENCE_TYPE_REWARDED;
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.d;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad) {
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (mediationAdLoadCallback != null) {
            this.d = (MediationRewardedAdCallback) mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad, AdError adError) {
        com.google.android.gms.ads.AdError adError2 = FacebookMediationAdapter.getAdError(adError);
        if (this.c.get()) {
            Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
            MediationRewardedAdCallback mediationRewardedAdCallback = this.d;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError2);
            }
        } else {
            Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
            MediationAdLoadCallback mediationAdLoadCallback = this.a;
            if (mediationAdLoadCallback != null) {
                mediationAdLoadCallback.onFailure(adError2);
            }
        }
        this.b.destroy();
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.d;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdImpression();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdExtendedListener
    public void onRewardedVideoActivityDestroyed() {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        if (!this.e.getAndSet(true) && (mediationRewardedAdCallback = this.d) != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
        RewardedVideoAd rewardedVideoAd = this.b;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public void onRewardedVideoClosed() {
        MediationRewardedAdCallback mediationRewardedAdCallback;
        if (!this.e.getAndSet(true) && (mediationRewardedAdCallback = this.d) != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
        RewardedVideoAd rewardedVideoAd = this.b;
        if (rewardedVideoAd != null) {
            rewardedVideoAd.destroy();
        }
    }

    @Override // com.facebook.ads.RewardedVideoAdListener
    public void onRewardedVideoCompleted() {
        this.d.onVideoComplete();
        this.d.onUserEarnedReward();
    }

    public void render(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        Context context = mediationRewardedAdConfiguration.getContext();
        String placementId = FacebookMediationAdapter.getPlacementId(mediationRewardedAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementId)) {
            com.google.android.gms.ads.AdError adError = new com.google.android.gms.ads.AdError(101, "Failed to request ad. PlacementID is null or empty.", "com.google.ads.mediation.facebook");
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            this.a.onFailure(adError);
        } else {
            FacebookMediationAdapter.setMixedAudience(mediationRewardedAdConfiguration);
            this.b = this.f.createRewardedAd(context, placementId);
            if (!TextUtils.isEmpty(mediationRewardedAdConfiguration.getWatermark())) {
                this.b.setExtraHints(new ExtraHints.Builder().mediationData(mediationRewardedAdConfiguration.getWatermark()).build());
            }
            RewardedVideoAd rewardedVideoAd = this.b;
            rewardedVideoAd.loadAd(rewardedVideoAd.buildLoadAdConfig().withAdListener(this).withBid(mediationRewardedAdConfiguration.getBidResponse()).withAdExperience(a()).build());
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        this.c.set(true);
        if (this.b.show()) {
            MediationRewardedAdCallback mediationRewardedAdCallback = this.d;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onVideoStart();
                this.d.onAdOpened();
                return;
            }
            return;
        }
        com.google.android.gms.ads.AdError adError = new com.google.android.gms.ads.AdError(110, "Failed to present rewarded ad.", "com.google.ads.mediation.facebook");
        Log.w(FacebookMediationAdapter.TAG, adError.getMessage());
        MediationRewardedAdCallback mediationRewardedAdCallback2 = this.d;
        if (mediationRewardedAdCallback2 != null) {
            mediationRewardedAdCallback2.onAdFailedToShow(adError);
        }
        this.b.destroy();
    }
}
