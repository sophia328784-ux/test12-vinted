package com.google.ads.mediation.inmobi.renderers;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiConstants;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiInterstitialWrapper;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class InMobiRewardedAd extends InterstitialAdEventListener implements MediationRewardedAd {
    public InMobiInterstitialWrapper b;
    public final MediationAdLoadCallback c;
    public final InMobiInitializer d;
    public MediationRewardedAdCallback e;
    public final InMobiAdFactory f;

    public InMobiRewardedAd(@NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        this.c = mediationAdLoadCallback;
        this.d = inMobiInitializer;
        this.f = inMobiAdFactory;
    }

    public final void a(Context context, MediationRewardedAdConfiguration mediationRewardedAdConfiguration) {
        this.b = this.f.createInMobiInterstitialWrapper(context, Long.valueOf(InMobiAdapterUtils.getPlacementId(mediationRewardedAdConfiguration.getServerParameters())), this);
        InMobiAdapterUtils.setIsAgeRestricted();
        InMobiAdapterUtils.configureGlobalTargeting(mediationRewardedAdConfiguration.getMediationExtras());
        String watermark = mediationRewardedAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            this.b.setWatermarkData(new WatermarkData(watermark, 0.3f));
        }
        b(this.b, mediationRewardedAdConfiguration);
    }

    public abstract void b(InMobiInterstitialWrapper inMobiInterstitialWrapper, MediationRewardedAdConfiguration mediationRewardedAdConfiguration);

    public abstract void loadAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration);

    /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
    public void onAdClicked2(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad has been clicked.");
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdClicked();
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDismissed(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad has been dismissed.");
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdClosed();
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDisplayFailed(@NonNull InMobiInterstitial inMobiInterstitial) {
        AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(106, "InMobi rewarded ad failed to show.");
        Log.w(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(adErrorCreateAdapterError);
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDisplayed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad has been shown.");
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdOpened();
            this.e.onVideoStart();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdFetchSuccessful(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi SDK fetched the rewarded ad successfully, but the ad contents still need to be loaded.");
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdImpression(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad has logged an impression.");
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.reportAdImpression();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadFailed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
        AdError adErrorCreateSdkError = InMobiConstants.createSdkError(InMobiAdapterUtils.getMediationErrorCode(inMobiAdRequestStatus), inMobiAdRequestStatus.getMessage());
        Log.w(InMobiMediationAdapter.TAG, adErrorCreateSdkError.toString());
        MediationAdLoadCallback mediationAdLoadCallback = this.c;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(adErrorCreateSdkError);
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadSucceeded(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad has been loaded.");
        MediationAdLoadCallback mediationAdLoadCallback = this.c;
        if (mediationAdLoadCallback != null) {
            this.e = (MediationRewardedAdCallback) mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdWillDisplay(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad will be shown.");
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onRewardsUnlocked(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
        if (this.e != null) {
            Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad credited the user with a reward.");
            this.e.onVideoComplete();
            this.e.onUserEarnedReward();
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onUserLeftApplication(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi rewarded ad left application.");
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (this.b.isReady().booleanValue()) {
            this.b.show();
            return;
        }
        AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(105, "InMobi rewarded ad is not yet ready to be shown.");
        Log.w(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
        MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
        if (mediationRewardedAdCallback != null) {
            mediationRewardedAdCallback.onAdFailedToShow(adErrorCreateAdapterError);
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public /* bridge */ /* synthetic */ void onAdClicked(@NonNull InMobiInterstitial inMobiInterstitial, Map map) {
        onAdClicked2(inMobiInterstitial, (Map<Object, Object>) map);
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onRequestPayloadCreated(byte[] bArr) {
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onRequestPayloadCreationFailed(@NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
    }
}
