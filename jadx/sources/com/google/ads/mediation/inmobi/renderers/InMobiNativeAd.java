package com.google.ads.mediation.inmobi.renderers;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.InMobiAdFactory;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.google.ads.mediation.inmobi.InMobiConstants;
import com.google.ads.mediation.inmobi.InMobiInitializer;
import com.google.ads.mediation.inmobi.InMobiMediationAdapter;
import com.google.ads.mediation.inmobi.InMobiNativeWrapper;
import com.google.ads.mediation.inmobi.InMobiUnifiedNativeAdMapper;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.listeners.NativeAdEventListener;
import defpackage.xh9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class InMobiNativeAd extends NativeAdEventListener {
    public final MediationNativeAdConfiguration b;
    public final MediationAdLoadCallback c;
    public InMobiNativeWrapper d;
    public InMobiAdFactory inMobiAdFactory;
    public InMobiInitializer inMobiInitializer;
    public InMobiUnifiedNativeAdMapper inMobiUnifiedNativeAdMapper;
    public MediationNativeAdCallback mediationNativeAdCallback;

    public InMobiNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback, @NonNull InMobiInitializer inMobiInitializer, @NonNull InMobiAdFactory inMobiAdFactory) {
        this.b = mediationNativeAdConfiguration;
        this.c = mediationAdLoadCallback;
        this.inMobiInitializer = inMobiInitializer;
        this.inMobiAdFactory = inMobiAdFactory;
    }

    public final void a(Context context, long j) {
        InMobiNativeWrapper inMobiNativeWrapperCreateInMobiNativeWrapper = this.inMobiAdFactory.createInMobiNativeWrapper(context, Long.valueOf(j), this);
        this.d = inMobiNativeWrapperCreateInMobiNativeWrapper;
        inMobiNativeWrapperCreateInMobiNativeWrapper.setVideoEventListener(new xh9(this));
        InMobiAdapterUtils.setIsAgeRestricted();
        InMobiAdapterUtils.configureGlobalTargeting(this.b.getMediationExtras());
        internalLoadAd(this.d);
    }

    public abstract void internalLoadAd(InMobiNativeWrapper inMobiNativeWrapper);

    public abstract void loadAd();

    @Override // com.inmobi.ads.listeners.NativeAdEventListener
    public void onAdClicked(@NonNull InMobiNative inMobiNative) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad has been clicked.");
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdClicked();
        }
    }

    @Override // com.inmobi.ads.listeners.NativeAdEventListener
    public void onAdFullScreenDismissed(@NonNull InMobiNative inMobiNative) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad has been dismissed.");
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdClosed();
        }
    }

    @Override // com.inmobi.ads.listeners.NativeAdEventListener
    public void onAdFullScreenDisplayed(@NonNull InMobiNative inMobiNative) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad has been displayed.");
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdOpened();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdImpression(@NonNull InMobiNative inMobiNative) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad has logged an impression.");
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.reportAdImpression();
        }
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadFailed(@NonNull InMobiNative inMobiNative, @NonNull InMobiAdRequestStatus inMobiAdRequestStatus) {
        AdError adErrorCreateSdkError = InMobiConstants.createSdkError(InMobiAdapterUtils.getMediationErrorCode(inMobiAdRequestStatus), inMobiAdRequestStatus.getMessage());
        Log.w(InMobiMediationAdapter.TAG, adErrorCreateSdkError.toString());
        this.c.onFailure(adErrorCreateSdkError);
    }

    @Override // com.inmobi.ads.listeners.AdEventListener
    public void onAdLoadSucceeded(@NonNull InMobiNative inMobiNative, @NonNull AdMetaInfo adMetaInfo) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad has been loaded.");
        MediationNativeAdConfiguration mediationNativeAdConfiguration = this.b;
        NativeAdOptions nativeAdOptions = mediationNativeAdConfiguration.getNativeAdOptions();
        InMobiUnifiedNativeAdMapper inMobiUnifiedNativeAdMapper = new InMobiUnifiedNativeAdMapper(this.inMobiAdFactory.createInMobiNativeWrapper(inMobiNative), Boolean.valueOf(nativeAdOptions != null ? nativeAdOptions.shouldReturnUrlsForImageAssets() : false), this.c, this);
        this.inMobiUnifiedNativeAdMapper = inMobiUnifiedNativeAdMapper;
        inMobiUnifiedNativeAdMapper.mapUnifiedNativeAd(mediationNativeAdConfiguration.getContext());
    }

    @Override // com.inmobi.ads.listeners.NativeAdEventListener
    public void onUserWillLeaveApplication(@NonNull InMobiNative inMobiNative) {
        Log.d(InMobiMediationAdapter.TAG, "InMobi native ad has caused the user to leave the application.");
        MediationNativeAdCallback mediationNativeAdCallback = this.mediationNativeAdCallback;
        if (mediationNativeAdCallback != null) {
            mediationNativeAdCallback.onAdLeftApplication();
        }
    }
}
