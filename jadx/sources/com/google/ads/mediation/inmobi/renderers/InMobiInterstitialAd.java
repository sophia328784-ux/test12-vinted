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
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class InMobiInterstitialAd extends InterstitialAdEventListener implements MediationInterstitialAd {
    public InMobiInterstitialWrapper b;
    public final MediationAdLoadCallback c;
    public final InMobiInitializer d;
    public MediationInterstitialAdCallback e;
    public final InMobiAdFactory f;

    public InMobiInterstitialAd(@NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        this.c = mediationAdLoadCallback;
        this.d = inMobiInitializer;
        this.f = inMobiAdFactory;
    }

    public final void a(Context context, MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        this.b = this.f.createInMobiInterstitialWrapper(context, Long.valueOf(InMobiAdapterUtils.getPlacementId(mediationInterstitialAdConfiguration.getServerParameters())), this);
        InMobiAdapterUtils.setIsAgeRestricted();
        InMobiAdapterUtils.configureGlobalTargeting(mediationInterstitialAdConfiguration.getMediationExtras());
        String watermark = mediationInterstitialAdConfiguration.getWatermark();
        if (!TextUtils.isEmpty(watermark)) {
            this.b.setWatermarkData(new WatermarkData(watermark, 0.3f));
        }
        b(this.b, mediationInterstitialAdConfiguration);
    }

    public abstract void b(InMobiInterstitialWrapper inMobiInterstitialWrapper, MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration);

    public abstract void loadAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration);

    /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
    public void onAdClicked2(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad has been clicked.");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDismissed(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad has been dismissed.");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDisplayFailed(@NonNull InMobiInterstitial inMobiInterstitial) {
        AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(106, "InMobi SDK failed to display an interstitial ad.");
        Log.e(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(adErrorCreateAdapterError);
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdDisplayed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad has been shown.");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdFetchSuccessful(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi SDK fetched the interstitial ad successfully, but the ad contents still need to be loaded.");
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdImpression(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad has logged an impression.");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdImpression();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadFailed(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
        AdError adErrorCreateSdkError = InMobiConstants.createSdkError(InMobiAdapterUtils.getMediationErrorCode(inMobiAdRequestStatus), inMobiAdRequestStatus.getMessage());
        Log.e(InMobiMediationAdapter.TAG, adErrorCreateSdkError.toString());
        MediationAdLoadCallback mediationAdLoadCallback = this.c;
        if (mediationAdLoadCallback != null) {
            mediationAdLoadCallback.onFailure(adErrorCreateSdkError);
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadSucceeded(@NonNull InMobiInterstitial inMobiInterstitial, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad has been loaded.");
        MediationAdLoadCallback mediationAdLoadCallback = this.c;
        if (mediationAdLoadCallback != null) {
            this.e = (MediationInterstitialAdCallback) mediationAdLoadCallback.onSuccess(this);
        }
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onAdWillDisplay(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad will be shown.");
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onUserLeftApplication(@NonNull InMobiInterstitial inMobiInterstitial) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi interstitial ad has caused the user to leave the application.");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(@NonNull Context context) {
        if (this.b.isReady().booleanValue()) {
            this.b.show();
            return;
        }
        AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(105, "InMobi interstitial ad is not yet ready to be shown.");
        Log.w(InMobiMediationAdapter.TAG, adErrorCreateAdapterError.toString());
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.e;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdFailedToShow(adErrorCreateAdapterError);
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public /* bridge */ /* synthetic */ void onAdClicked(@NonNull InMobiInterstitial inMobiInterstitial, Map map) {
        onAdClicked2(inMobiInterstitial, (Map<Object, Object>) map);
    }

    @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
    public void onRewardsUnlocked(@NonNull InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
    }
}
