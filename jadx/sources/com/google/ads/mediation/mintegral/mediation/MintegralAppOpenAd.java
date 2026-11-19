package com.google.ads.mediation.mintegral.mediation;

import android.util.Log;
import com.google.ads.mediation.mintegral.FlagValueGetter;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.ads.mediation.mintegral.MintegralSlotIdentifier;
import com.google.ads.mediation.mintegral.MintegralSplashAdWrapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.mbridge.msdk.out.MBSplashLoadWithCodeListener;
import com.mbridge.msdk.out.MBSplashShowListener;
import com.mbridge.msdk.out.MBridgeIds;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class MintegralAppOpenAd extends MBSplashLoadWithCodeListener implements MediationAppOpenAd, MBSplashShowListener {
    public final MediationAdLoadCallback a;
    public MintegralSlotIdentifier b;
    public MediationAppOpenAdCallback c;
    public MintegralSplashAdWrapper d;
    public final FlagValueGetter e;

    public MintegralAppOpenAd(MediationAdLoadCallback mediationAdLoadCallback, FlagValueGetter flagValueGetter) {
        this.a = mediationAdLoadCallback;
        this.e = flagValueGetter;
    }

    public abstract void loadAd(MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration);

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onAdClicked(MBridgeIds mBridgeIds) {
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.c;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.reportAdClicked();
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onDismiss(MBridgeIds mBridgeIds, int i) {
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.c;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdClosed();
        }
        MintegralSplashAdWrapper mintegralSplashAdWrapper = this.d;
        if (mintegralSplashAdWrapper != null) {
            mintegralSplashAdWrapper.onDestroy();
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashLoadWithCodeListener
    public void onLoadFailedWithCode(MBridgeIds mBridgeIds, int i, String str, int i2) {
        MintegralSlotIdentifier mintegralSlotIdentifier;
        if (this.e.shouldRestrictMultipleAdLoads() && (mintegralSlotIdentifier = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(mintegralSlotIdentifier);
        }
        AdError adErrorCreateSdkError = MintegralConstants.createSdkError(i, str);
        Log.d(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
        this.a.onFailure(adErrorCreateSdkError);
    }

    @Override // com.mbridge.msdk.out.MBSplashLoadListener
    public void onLoadSuccessed(MBridgeIds mBridgeIds, int i) {
        this.c = (MediationAppOpenAdCallback) this.a.onSuccess(this);
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onShowFailed(MBridgeIds mBridgeIds, String str) {
        MintegralSlotIdentifier mintegralSlotIdentifier;
        if (this.e.shouldRestrictMultipleAdLoads() && (mintegralSlotIdentifier = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(mintegralSlotIdentifier);
        }
        if (this.c != null) {
            AdError adErrorCreateSdkError = MintegralConstants.createSdkError(100, str);
            Log.w(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
            this.c.onAdFailedToShow(adErrorCreateSdkError);
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onShowSuccessed(MBridgeIds mBridgeIds) {
        MintegralSlotIdentifier mintegralSlotIdentifier;
        if (this.e.shouldRestrictMultipleAdLoads() && (mintegralSlotIdentifier = this.b) != null) {
            MintegralMediationAdapter.loadedSlotIdentifiers.remove(mintegralSlotIdentifier);
        }
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.c;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdOpened();
            this.c.reportAdImpression();
        }
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onZoomOutPlayFinish(MBridgeIds mBridgeIds) {
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onZoomOutPlayStart(MBridgeIds mBridgeIds) {
    }

    @Override // com.mbridge.msdk.out.MBSplashLoadListener
    public void isSupportZoomOut(MBridgeIds mBridgeIds, boolean z) {
    }

    @Override // com.mbridge.msdk.out.MBSplashShowListener
    public void onAdTick(MBridgeIds mBridgeIds, long j) {
    }
}
