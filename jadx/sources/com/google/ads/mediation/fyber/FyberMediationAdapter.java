package com.google.ads.mediation.fyber;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.BidTokenProvider;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationBannerListener;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialListener;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import defpackage.nb8;
import defpackage.ob8;
import defpackage.pb8;
import defpackage.qb8;
import defpackage.tb8;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FyberMediationAdapter extends RtbAdapter implements MediationBannerAdapter, MediationInterstitialAdapter {
    public static final String KEY_MUTE_VIDEO = "muteVideo";
    public static final InneractiveMediationName j = InneractiveMediationName.ADMOB;
    public AdSize a;
    public InneractiveAdSpot b;
    public RelativeLayout c;
    public MediationBannerListener d;
    public MediationInterstitialListener e;
    public WeakReference f;
    public InneractiveAdSpot g;
    public FyberRewardedVideoRenderer h;
    public DTExchangeNativeAdMapper i;

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(@NonNull RtbSignalData rtbSignalData, @NonNull SignalCallbacks signalCallbacks) {
        String bidderToken = BidTokenProvider.getBidderToken();
        if (TextUtils.isEmpty(bidderToken)) {
            bidderToken = "";
        }
        signalCallbacks.onSuccess(bidderToken);
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    @NonNull
    public View getBannerView() {
        return this.c;
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        String version = InneractiveAdManager.getVersion();
        String[] strArrSplit = version.split("\\.");
        if (strArrSplit.length >= 3) {
            return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        }
        Log.w("FyberMediationAdapter", "Unexpected SDK version format: " + version + ". Returning 0.0.0 for SDK version.");
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        String[] strArrSplit = "8.4.5.0".split("\\.");
        if (strArrSplit.length < 4) {
            Log.w("FyberMediationAdapter", "Unexpected adapter version format: 8.4.5.0. Returning 0.0.0 for adapter version.");
            return new VersionInfo(0, 0, 0);
        }
        return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        if (FyberSdkWrapper.getDelegate().isInitialized()) {
            initializationCompleteCallback.onInitializationSucceeded();
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator<MediationConfiguration> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().getServerParameters().getString("applicationId");
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        if (hashSet.isEmpty()) {
            AdError adError = new AdError(101, "DT Exchange SDK requires an appId to be configured on the AdMob UI.", DTExchangeErrorCodes.ERROR_DOMAIN);
            Log.w("FyberMediationAdapter", adError.getMessage());
            initializationCompleteCallback.onInitializationFailed(adError.getMessage());
            return;
        }
        String str = (String) hashSet.iterator().next();
        if (hashSet.size() > 1) {
            Log.w("FyberMediationAdapter", String.format("Multiple '%s' entries found: %s. Using '%s' to initialize the DT Exchange SDK.", "applicationId", hashSet, str));
        }
        RequestConfiguration requestConfiguration = MobileAds.getRequestConfiguration();
        if (requestConfiguration.getTagForChildDirectedTreatment() == 1 || requestConfiguration.getTagForUnderAgeOfConsent() == 1) {
            InneractiveAdManager.currentAudienceAppliesToCoppa();
        }
        InneractiveAdManager.initialize(context, str, new pb8(initializationCompleteCallback));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        new DTExchangeWaterfallBannerAd(mediationAdLoadCallback).loadAd(mediationBannerAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        String string = mediationRewardedAdConfiguration.getServerParameters().getString("applicationId");
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "App ID is null or empty.", DTExchangeErrorCodes.ERROR_DOMAIN);
            Log.w("FyberMediationAdapter", adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
        } else {
            InneractiveAdManager.setMediationName(j);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(mediationRewardedAdConfiguration.getContext(), string, new ob8(this, mediationAdLoadCallback, mediationRewardedAdConfiguration));
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        new DTExchangeBannerAd(mediationAdLoadCallback).loadAd(mediationBannerAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        new DTExchangeInterstitialAd(mediationAdLoadCallback).loadAd(mediationInterstitialAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbNativeAdMapper(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        DTExchangeNativeAdMapper dTExchangeNativeAdMapper = this.i;
        if (dTExchangeNativeAdMapper != null) {
            dTExchangeNativeAdMapper.destroy();
            this.i = null;
        }
        DTExchangeNativeAdMapper dTExchangeNativeAdMapper2 = new DTExchangeNativeAdMapper(mediationAdLoadCallback);
        this.i = dTExchangeNativeAdMapper2;
        dTExchangeNativeAdMapper2.loadAd(mediationNativeAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        this.h = new FyberRewardedVideoRenderer(mediationAdLoadCallback);
        InneractiveAdManager.setMediationName(j);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        FyberRewardedVideoRenderer fyberRewardedVideoRenderer = this.h;
        fyberRewardedVideoRenderer.getClass();
        String bidResponse = mediationRewardedAdConfiguration.getBidResponse();
        fyberRewardedVideoRenderer.c = FyberFactory.createRewardedAdSpot();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitControllerCreateInneractiveFullscreenUnitController = FyberFactory.createInneractiveFullscreenUnitController();
        fyberRewardedVideoRenderer.d = inneractiveFullscreenUnitControllerCreateInneractiveFullscreenUnitController;
        fyberRewardedVideoRenderer.c.addUnitController(inneractiveFullscreenUnitControllerCreateInneractiveFullscreenUnitController);
        fyberRewardedVideoRenderer.c.setRequestListener(fyberRewardedVideoRenderer);
        nb8.a(mediationRewardedAdConfiguration.getMediationExtras());
        fyberRewardedVideoRenderer.c.loadAd(bidResponse, mediationRewardedAdConfiguration.getWatermark());
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onDestroy() {
        InneractiveAdSpot inneractiveAdSpot = this.b;
        if (inneractiveAdSpot != null) {
            inneractiveAdSpot.destroy();
            this.b = null;
        }
        InneractiveAdSpot inneractiveAdSpot2 = this.g;
        if (inneractiveAdSpot2 != null) {
            inneractiveAdSpot2.destroy();
            this.g = null;
        }
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            weakReference.clear();
            this.f = null;
        }
        DTExchangeNativeAdMapper dTExchangeNativeAdMapper = this.i;
        if (dTExchangeNativeAdMapper != null) {
            dTExchangeNativeAdMapper.destroy();
            this.i = null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAdapter
    public void requestBannerAd(@NonNull Context context, @NonNull MediationBannerListener mediationBannerListener, @NonNull Bundle bundle, @NonNull AdSize adSize, @NonNull MediationAdRequest mediationAdRequest, @Nullable Bundle bundle2) {
        this.d = mediationBannerListener;
        String string = bundle.getString("applicationId");
        if (TextUtils.isEmpty(string)) {
            AdError adError = new AdError(101, "App ID is null or empty.", DTExchangeErrorCodes.ERROR_DOMAIN);
            Log.w("FyberMediationAdapter", adError.getMessage());
            this.d.onAdFailedToLoad(this, adError);
        } else {
            InneractiveAdManager.setMediationName(j);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(context, string, new qb8(this, bundle, context, adSize, bundle2));
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void requestInterstitialAd(@NonNull Context context, @NonNull MediationInterstitialListener mediationInterstitialListener, @NonNull Bundle bundle, @NonNull MediationAdRequest mediationAdRequest, @Nullable Bundle bundle2) {
        this.e = mediationInterstitialListener;
        String string = bundle.getString("applicationId");
        AdError adError = new AdError(101, "App ID is null or empty.", DTExchangeErrorCodes.ERROR_DOMAIN);
        if (TextUtils.isEmpty(string)) {
            Log.w("FyberMediationAdapter", adError.getMessage());
            this.e.onAdFailedToLoad(this, adError);
        } else {
            InneractiveAdManager.setMediationName(j);
            InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
            InneractiveAdManager.initialize(context, string, new tb8(this, bundle, context, bundle2));
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAdapter
    public void showInterstitial() {
        WeakReference weakReference = this.f;
        Activity activity = weakReference == null ? null : (Activity) weakReference.get();
        if (activity == null) {
            Log.w("FyberMediationAdapter", "showInterstitial called, but activity reference was lost.");
            this.e.onAdOpened(this);
            this.e.onAdClosed(this);
        } else {
            if (!(this.g.getSelectedUnitController() instanceof InneractiveFullscreenUnitController)) {
                Log.w("FyberMediationAdapter", "showInterstitial called, but wrong spot has been used (should not happen).");
                this.e.onAdOpened(this);
                this.e.onAdClosed(this);
                return;
            }
            InneractiveFullscreenUnitController inneractiveFullscreenUnitController = (InneractiveFullscreenUnitController) this.g.getSelectedUnitController();
            if (this.g.isReady()) {
                inneractiveFullscreenUnitController.show(activity);
                return;
            }
            Log.w("FyberMediationAdapter", "showInterstitial called, but Ad has expired.");
            this.e.onAdOpened(this);
            this.e.onAdClosed(this);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onPause() {
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdapter
    public void onResume() {
    }
}
