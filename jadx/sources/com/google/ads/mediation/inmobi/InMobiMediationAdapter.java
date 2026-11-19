package com.google.ads.mediation.inmobi;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.ads.mediation.inmobi.rtb.InMobiRtbBannerAd;
import com.google.ads.mediation.inmobi.rtb.InMobiRtbInterstitialAd;
import com.google.ads.mediation.inmobi.rtb.InMobiRtbNativeAd;
import com.google.ads.mediation.inmobi.rtb.InMobiRtbRewardedAd;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallBannerAd;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallInterstitialAd;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallNativeAd;
import com.google.ads.mediation.inmobi.waterfall.InMobiWaterfallRewardedAd;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.google.android.gms.ads.mediation.MediationConfiguration;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import defpackage.b2;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiMediationAdapter extends RtbAdapter {
    public static final String ERROR_MESSAGE_FOR_INVALID_ACCOUNTID = "Missing or invalid Account ID, configured for this ad source instance in the AdMob or Ad Manager UI";
    public static final String TAG = "InMobiMediationAdapter";
    private InMobiAdFactory inMobiAdFactory;
    private InMobiInitializer inMobiInitializer;
    private InMobiRtbBannerAd inMobiRtbBannerAd;
    private InMobiRtbInterstitialAd inMobiRtbInterstitialAd;
    private InMobiRtbNativeAd inMobiRtbNativeAd;
    private InMobiRtbRewardedAd inMobiRtbRewardedAd;
    private InMobiRtbRewardedAd inMobiRtbRewardedInterstitialAd;
    private InMobiSdkWrapper inMobiSdkWrapper;
    private InMobiWaterfallBannerAd inMobiWaterfallBannerAd;
    private InMobiWaterfallInterstitialAd inMobiWaterfallInterstitialAd;
    private InMobiWaterfallNativeAd inMobiWaterfallNativeAd;
    private InMobiWaterfallRewardedAd inMobiWaterfallRewardedAd;
    private InMobiWaterfallRewardedAd inMobiWaterfallRewardedInterstitialAd;
    private MediationUtilsWrapper mediationUtils;

    public InMobiMediationAdapter() {
        this.inMobiInitializer = InMobiInitializer.getInstance();
        this.inMobiAdFactory = new InMobiAdFactory();
        this.inMobiSdkWrapper = new InMobiSdkWrapper();
        this.mediationUtils = new MediationUtilsWrapper();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(@NonNull RtbSignalData rtbSignalData, @NonNull SignalCallbacks signalCallbacks) {
        InMobiExtras inMobiExtrasBuild = InMobiExtrasBuilder.build(rtbSignalData.getContext(), rtbSignalData.getNetworkExtras(), InMobiAdapterUtils.PROTOCOL_RTB);
        signalCallbacks.onSuccess(this.inMobiSdkWrapper.getToken(inMobiExtrasBuild.getParameterMap(), inMobiExtrasBuild.getKeywords()));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getSDKVersionInfo() {
        String version = this.inMobiSdkWrapper.getVersion();
        String[] strArrSplit = version.split("\\.");
        if (strArrSplit.length >= 3) {
            return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        }
        Log.w(TAG, b2.a("Unexpected SDK version format: ", version, ". Returning 0.0.0 for SDK version."));
        return new VersionInfo(0, 0, 0);
    }

    @NonNull
    public VersionInfo getVersionInfo(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length < 4) {
            Log.w(TAG, b2.a("Unexpected adapter version format: ", str, ". Returning 0.0.0 for adapter version."));
            return new VersionInfo(0, 0, 0);
        }
        return new VersionInfo(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(@NonNull Context context, @NonNull InitializationCompleteCallback initializationCompleteCallback, @NonNull List<MediationConfiguration> list) {
        if (this.inMobiSdkWrapper.isSDKInitialized()) {
            initializationCompleteCallback.onInitializationSucceeded();
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator<MediationConfiguration> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().getServerParameters().getString(InMobiAdapterUtils.KEY_ACCOUNT_ID);
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        int size = hashSet.size();
        if (size <= 0) {
            initializationCompleteCallback.onInitializationFailed(InMobiConstants.createAdapterError(100, ERROR_MESSAGE_FOR_INVALID_ACCOUNTID).toString());
            return;
        }
        String str = (String) hashSet.iterator().next();
        if (size > 1) {
            Log.w(TAG, String.format("Multiple '%s' entries found: %s. Using '%s' to initialize the InMobi SDK", InMobiAdapterUtils.KEY_ACCOUNT_ID, hashSet, str));
        }
        this.inMobiInitializer.init(context, str, new a(initializationCompleteCallback));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        InMobiWaterfallBannerAd inMobiWaterfallBannerAd = new InMobiWaterfallBannerAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiWaterfallBannerAd = inMobiWaterfallBannerAd;
        inMobiWaterfallBannerAd.loadAd(mediationBannerAdConfiguration, this.mediationUtils);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        InMobiWaterfallInterstitialAd inMobiWaterfallInterstitialAd = new InMobiWaterfallInterstitialAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiWaterfallInterstitialAd = inMobiWaterfallInterstitialAd;
        inMobiWaterfallInterstitialAd.loadAd(mediationInterstitialAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        InMobiWaterfallNativeAd inMobiWaterfallNativeAd = new InMobiWaterfallNativeAd(mediationNativeAdConfiguration, mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiWaterfallNativeAd = inMobiWaterfallNativeAd;
        inMobiWaterfallNativeAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        InMobiWaterfallRewardedAd inMobiWaterfallRewardedAd = new InMobiWaterfallRewardedAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiWaterfallRewardedAd = inMobiWaterfallRewardedAd;
        inMobiWaterfallRewardedAd.loadAd(mediationRewardedAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedInterstitialAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        InMobiWaterfallRewardedAd inMobiWaterfallRewardedAd = new InMobiWaterfallRewardedAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiWaterfallRewardedInterstitialAd = inMobiWaterfallRewardedAd;
        inMobiWaterfallRewardedAd.loadAd(mediationRewardedAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(@NonNull MediationBannerAdConfiguration mediationBannerAdConfiguration, @NonNull MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        InMobiRtbBannerAd inMobiRtbBannerAd = new InMobiRtbBannerAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiRtbBannerAd = inMobiRtbBannerAd;
        inMobiRtbBannerAd.loadAd(mediationBannerAdConfiguration, this.mediationUtils);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(@NonNull MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, @NonNull MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        InMobiRtbInterstitialAd inMobiRtbInterstitialAd = new InMobiRtbInterstitialAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiRtbInterstitialAd = inMobiRtbInterstitialAd;
        inMobiRtbInterstitialAd.loadAd(mediationInterstitialAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbNativeAd(@NonNull MediationNativeAdConfiguration mediationNativeAdConfiguration, @NonNull MediationAdLoadCallback<UnifiedNativeAdMapper, MediationNativeAdCallback> mediationAdLoadCallback) {
        InMobiRtbNativeAd inMobiRtbNativeAd = new InMobiRtbNativeAd(mediationNativeAdConfiguration, mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiRtbNativeAd = inMobiRtbNativeAd;
        inMobiRtbNativeAd.loadAd();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        InMobiRtbRewardedAd inMobiRtbRewardedAd = new InMobiRtbRewardedAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiRtbRewardedAd = inMobiRtbRewardedAd;
        inMobiRtbRewardedAd.loadAd(mediationRewardedAdConfiguration);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedInterstitialAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback) {
        InMobiRtbRewardedAd inMobiRtbRewardedAd = new InMobiRtbRewardedAd(mediationAdLoadCallback, this.inMobiInitializer, this.inMobiAdFactory);
        this.inMobiRtbRewardedInterstitialAd = inMobiRtbRewardedAd;
        inMobiRtbRewardedAd.loadAd(mediationRewardedAdConfiguration);
    }

    public InMobiMediationAdapter(InMobiInitializer inMobiInitializer, InMobiAdFactory inMobiAdFactory, InMobiSdkWrapper inMobiSdkWrapper, MediationUtilsWrapper mediationUtilsWrapper) {
        this.inMobiInitializer = inMobiInitializer;
        this.inMobiAdFactory = inMobiAdFactory;
        this.inMobiSdkWrapper = inMobiSdkWrapper;
        this.mediationUtils = mediationUtilsWrapper;
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    @NonNull
    public VersionInfo getVersionInfo() {
        return getVersionInfo("11.2.0.0");
    }
}
