package com.google.ads.mediation.mintegral.mediation;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.out.RewardInfo;
import com.mbridge.msdk.out.RewardVideoWithCodeListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MintegralRewardedAd extends RewardVideoWithCodeListener implements MediationRewardedAd {
    public final MediationAdLoadCallback a;
    public MintegralSlotIdentifier b;
    public MediationRewardedAdCallback c;
    public final boolean d;
    public final FlagValueGetter e;

    public MintegralRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        this.d = MintegralUtils.shouldMuteAudio(mediationRewardedAdConfiguration.getMediationExtras());
        this.a = mediationAdLoadCallback;
        this.e = flagValueGetter;
    }

    public abstract void loadAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration);

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onAdClose(MBridgeIds mBridgeIds, RewardInfo rewardInfo) {
        if (this.c == null) {
            return;
        }
        if (rewardInfo == null || !rewardInfo.isCompleteView()) {
            Log.w(MintegralMediationAdapter.TAG, "Mintegral SDK failed to reward user due to missing rewarded settings or rewarded ad playback not completed.");
        } else {
            this.c.onUserEarnedReward();
        }
        this.c.onAdClosed();
    }

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onAdShow(MBridgeIds mBridgeIds) {
        MintegralSlotIdentifier mintegralSlotIdentifier;
        if (this.e.shouldRestrictMultipleAdLoads() && (mintegralSlotIdentifier = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(mintegralSlotIdentifier);
        }
        MediationRewardedAdCallback mediationRewardedAdCallback = this.c;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdOpened();
            this.c.reportAdImpression();
        }
    }

    @Override // com.mbridge.msdk.out.RewardVideoWithCodeListener
    public void onShowFailWithCode(MBridgeIds mBridgeIds, int i, String str) {
        MintegralSlotIdentifier mintegralSlotIdentifier;
        if (this.e.shouldRestrictMultipleAdLoads() && (mintegralSlotIdentifier = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(mintegralSlotIdentifier);
        }
        AdError adErrorCreateSdkError = MintegralConstants.createSdkError(i, str);
        Log.w(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
        MediationRewardedAdCallback mediationRewardedAdCallback = this.c;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(adErrorCreateSdkError);
        }
    }

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onVideoAdClicked(MBridgeIds mBridgeIds) {
        MediationRewardedAdCallback mediationRewardedAdCallback = this.c;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.mbridge.msdk.out.RewardVideoWithCodeListener
    public void onVideoLoadFailWithCode(MBridgeIds mBridgeIds, int i, String str) {
        MintegralSlotIdentifier mintegralSlotIdentifier;
        if (this.e.shouldRestrictMultipleAdLoads() && (mintegralSlotIdentifier = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(mintegralSlotIdentifier);
        }
        AdError adErrorCreateSdkError = MintegralConstants.createSdkError(i, str);
        Log.w(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
        this.a.onFailure(adErrorCreateSdkError);
    }

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onVideoLoadSuccess(MBridgeIds mBridgeIds) {
        this.c = (MediationRewardedAdCallback) this.a.onSuccess(this);
    }

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onEndcardShow(MBridgeIds mBridgeIds) {
    }

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onLoadSuccess(MBridgeIds mBridgeIds) {
    }

    @Override // com.mbridge.msdk.out.RewardVideoListener, com.mbridge.msdk.video.bt.module.orglistener.g
    public void onVideoComplete(MBridgeIds mBridgeIds) {
    }
}
