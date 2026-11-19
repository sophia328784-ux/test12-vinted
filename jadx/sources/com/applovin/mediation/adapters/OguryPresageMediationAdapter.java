package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.adapters.ogurypresage.BuildConfig;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryBannerAdSize;
import com.ogury.ad.OguryBannerAdView;
import com.ogury.ad.OguryBannerAdViewListener;
import com.ogury.ad.OguryBidTokenListener;
import com.ogury.ad.OguryBidTokenProvider;
import com.ogury.ad.OguryInterstitialAd;
import com.ogury.ad.OguryInterstitialAdListener;
import com.ogury.ad.OguryLoadErrorCode;
import com.ogury.ad.OguryReward;
import com.ogury.ad.OguryRewardedAd;
import com.ogury.ad.OguryRewardedAdListener;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.OguryError;
import com.ogury.sdk.Ogury;
import com.ogury.sdk.OguryOnStartListener;
import defpackage.g57;
import defpackage.tf;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class OguryPresageMediationAdapter extends MediationAdapterBase implements MaxSignalProvider, MaxInterstitialAdapter, MaxRewardedAdapter, MaxAdViewAdapter {
    private static final AtomicBoolean initialized = new AtomicBoolean();
    private static final OguryMediation mediationInfo = new OguryMediation("AppLovin MAX", AppLovinSdk.VERSION, BuildConfig.VERSION_NAME);
    private static MaxAdapter.InitializationStatus status;
    private OguryBannerAdView adView;
    private OguryInterstitialAd interstitialAd;
    private OguryRewardedAd rewardedAd;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AdViewListener implements OguryBannerAdViewListener {
        private final MaxAdViewAdapterListener listener;
        private final String placementId;

        public AdViewListener(String str, MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.placementId = str;
            this.listener = maxAdViewAdapterListener;
        }

        @Override // com.ogury.ad.OguryBannerAdViewListener, com.ogury.ad.OguryAdListener
        public void onAdClicked(@NonNull OguryBannerAdView oguryBannerAdView) {
            OguryPresageMediationAdapter.this.log("AdView clicked: " + this.placementId);
            this.listener.onAdViewAdClicked();
        }

        @Override // com.ogury.ad.OguryBannerAdViewListener, com.ogury.ad.OguryAdListener
        public void onAdClosed(@NonNull OguryBannerAdView oguryBannerAdView) {
            OguryPresageMediationAdapter.this.log("AdView ad hidden: " + this.placementId);
        }

        @Override // com.ogury.ad.OguryBannerAdViewListener, com.ogury.ad.OguryAdListener
        public void onAdError(@NonNull OguryBannerAdView oguryBannerAdView, @NonNull OguryAdError oguryAdError) {
            if (oguryAdError.getType() != OguryAdError.Type.SHOW_ERROR) {
                OguryPresageMediationAdapter.this.log("AdView ad (" + this.placementId + ") failed to load with error: " + oguryAdError);
                this.listener.onAdViewAdLoadFailed(OguryPresageMediationAdapter.toMaxError(oguryAdError));
                return;
            }
            MaxAdapterError maxAdapterError = new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, oguryAdError.getCode(), oguryAdError.getMessage());
            OguryPresageMediationAdapter.this.log("AdView ad (" + this.placementId + ") failed to show with error: " + oguryAdError);
            this.listener.onAdViewAdDisplayFailed(maxAdapterError);
        }

        @Override // com.ogury.ad.OguryBannerAdViewListener, com.ogury.ad.OguryAdListener
        public void onAdImpression(@NonNull OguryBannerAdView oguryBannerAdView) {
            OguryPresageMediationAdapter.this.log("AdView triggered impression: " + this.placementId);
            this.listener.onAdViewAdDisplayed();
        }

        @Override // com.ogury.ad.OguryBannerAdViewListener, com.ogury.ad.OguryAdListener
        public void onAdLoaded(@NonNull OguryBannerAdView oguryBannerAdView) {
            OguryPresageMediationAdapter.this.log("AdView loaded: " + this.placementId);
            this.listener.onAdViewAdLoaded(OguryPresageMediationAdapter.this.adView);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class InterstitialAdListener implements OguryInterstitialAdListener {
        private final MaxInterstitialAdapterListener listener;
        private final String placementId;

        public InterstitialAdListener(String str, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
            this.placementId = str;
            this.listener = maxInterstitialAdapterListener;
        }

        @Override // com.ogury.ad.OguryInterstitialAdListener, com.ogury.ad.OguryAdListener
        public void onAdClicked(@NonNull OguryInterstitialAd oguryInterstitialAd) {
            OguryPresageMediationAdapter.this.log("Interstitial clicked: " + this.placementId);
            this.listener.onInterstitialAdClicked();
        }

        @Override // com.ogury.ad.OguryInterstitialAdListener, com.ogury.ad.OguryAdListener
        public void onAdClosed(@NonNull OguryInterstitialAd oguryInterstitialAd) {
            OguryPresageMediationAdapter.this.log("Interstitial hidden: " + this.placementId);
            this.listener.onInterstitialAdHidden();
        }

        @Override // com.ogury.ad.OguryInterstitialAdListener, com.ogury.ad.OguryAdListener
        public void onAdError(@NonNull OguryInterstitialAd oguryInterstitialAd, @NonNull OguryAdError oguryAdError) {
            if (oguryAdError.getType() != OguryAdError.Type.SHOW_ERROR) {
                OguryPresageMediationAdapter.this.log("Interstitial (" + this.placementId + ") failed to load with error: " + oguryAdError);
                this.listener.onInterstitialAdLoadFailed(OguryPresageMediationAdapter.toMaxError(oguryAdError));
                return;
            }
            MaxAdapterError maxAdapterError = new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, oguryAdError.getCode(), oguryAdError.getMessage());
            OguryPresageMediationAdapter.this.log("Interstitial (" + this.placementId + ") failed to show with error: " + oguryAdError);
            this.listener.onInterstitialAdDisplayFailed(maxAdapterError);
        }

        @Override // com.ogury.ad.OguryInterstitialAdListener, com.ogury.ad.OguryAdListener
        public void onAdImpression(@NonNull OguryInterstitialAd oguryInterstitialAd) {
            OguryPresageMediationAdapter.this.log("Interstitial triggered impression: " + this.placementId);
            this.listener.onInterstitialAdDisplayed();
        }

        @Override // com.ogury.ad.OguryInterstitialAdListener, com.ogury.ad.OguryAdListener
        public void onAdLoaded(@NonNull OguryInterstitialAd oguryInterstitialAd) {
            OguryPresageMediationAdapter.this.log("Interstitial loaded: " + this.placementId);
            this.listener.onInterstitialAdLoaded();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class RewardedAdListener implements OguryRewardedAdListener {
        private boolean hasGrantedReward;
        private final MaxRewardedAdapterListener listener;
        private final String placementId;

        public RewardedAdListener(String str, MaxRewardedAdapterListener maxRewardedAdapterListener) {
            this.placementId = str;
            this.listener = maxRewardedAdapterListener;
        }

        @Override // com.ogury.ad.OguryRewardedAdListener, com.ogury.ad.OguryAdListener
        public void onAdClicked(@NonNull OguryRewardedAd oguryRewardedAd) {
            OguryPresageMediationAdapter.this.log("Rewarded ad clicked: " + this.placementId);
            this.listener.onRewardedAdClicked();
        }

        @Override // com.ogury.ad.OguryRewardedAdListener, com.ogury.ad.OguryAdListener
        public void onAdClosed(@NonNull OguryRewardedAd oguryRewardedAd) {
            if (this.hasGrantedReward || OguryPresageMediationAdapter.this.shouldAlwaysRewardUser()) {
                MaxReward reward = OguryPresageMediationAdapter.this.getReward();
                OguryPresageMediationAdapter.this.log("Rewarded user with reward: " + reward);
                this.listener.onUserRewarded(reward);
            }
            OguryPresageMediationAdapter.this.log("Rewarded ad hidden: " + this.placementId);
            this.listener.onRewardedAdHidden();
        }

        @Override // com.ogury.ad.OguryRewardedAdListener, com.ogury.ad.OguryAdListener
        public void onAdError(@NonNull OguryRewardedAd oguryRewardedAd, OguryAdError oguryAdError) {
            if (oguryAdError.getType() != OguryAdError.Type.SHOW_ERROR) {
                OguryPresageMediationAdapter.this.log("Rewarded ad (" + this.placementId + ") failed to load with error: " + oguryAdError);
                this.listener.onRewardedAdLoadFailed(OguryPresageMediationAdapter.toMaxError(oguryAdError));
                return;
            }
            MaxAdapterError maxAdapterError = new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, oguryAdError.getCode(), oguryAdError.getMessage());
            OguryPresageMediationAdapter.this.log("Rewarded ad (" + this.placementId + ") failed to show with error: " + oguryAdError);
            this.listener.onRewardedAdDisplayFailed(maxAdapterError);
        }

        @Override // com.ogury.ad.OguryRewardedAdListener, com.ogury.ad.OguryAdListener
        public void onAdImpression(@NonNull OguryRewardedAd oguryRewardedAd) {
            OguryPresageMediationAdapter.this.log("Rewarded ad triggered impression: " + this.placementId);
            this.listener.onRewardedAdDisplayed();
        }

        @Override // com.ogury.ad.OguryRewardedAdListener, com.ogury.ad.OguryAdListener
        public void onAdLoaded(@NonNull OguryRewardedAd oguryRewardedAd) {
            OguryPresageMediationAdapter.this.log("Rewarded ad loaded: " + this.placementId);
            this.listener.onRewardedAdLoaded();
        }

        @Override // com.ogury.ad.OguryRewardedAdListener
        public void onAdRewarded(@NonNull OguryRewardedAd oguryRewardedAd, OguryReward oguryReward) {
            OguryPresageMediationAdapter.this.log("Rewarded ad (" + this.placementId + ") granted reward with rewardName: " + oguryReward.getName() + ", rewardValue: " + oguryReward.getValue());
            this.hasGrantedReward = true;
        }
    }

    public OguryPresageMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
    }

    private Context getContext(@Nullable Activity activity) {
        return activity != null ? activity.getApplicationContext() : getApplicationContext();
    }

    private OguryBannerAdSize toAdSize(MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.BANNER || maxAdFormat == MaxAdFormat.LEADER) {
            return OguryBannerAdSize.SMALL_BANNER_320x50;
        }
        if (maxAdFormat == MaxAdFormat.MREC) {
            return OguryBannerAdSize.MREC_300x250;
        }
        g57.r(maxAdFormat, "Invalid ad format: ");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    public static MaxAdapterError toMaxError(OguryAdError oguryAdError) {
        int code = oguryAdError.getCode();
        MaxAdapterError maxAdapterError = MaxAdapterError.UNSPECIFIED;
        if (code != 2300 && code != 2301) {
            switch (code) {
                case 2000:
                case 2001:
                    maxAdapterError = MaxAdapterError.NOT_INITIALIZED;
                    break;
                case 2002:
                    maxAdapterError = MaxAdapterError.NO_CONNECTION;
                    break;
                default:
                    switch (code) {
                        case 2100:
                        case OguryLoadErrorCode.AD_DISABLED_COUNTRY_NOT_OPENED /* 2101 */:
                        case OguryLoadErrorCode.AD_DISABLED_CONSENT_DENIED /* 2102 */:
                        case OguryLoadErrorCode.AD_DISABLED_CONSENT_MISSING /* 2103 */:
                            maxAdapterError = MaxAdapterError.INVALID_CONFIGURATION;
                            break;
                        case OguryLoadErrorCode.AD_DISABLED_UNSPECIFIED_REASON /* 2104 */:
                            break;
                        default:
                            switch (code) {
                                case OguryLoadErrorCode.AD_REQUEST_FAILED /* 2200 */:
                                    maxAdapterError = MaxAdapterError.SERVER_ERROR;
                                    break;
                                case OguryLoadErrorCode.NO_FILL /* 2201 */:
                                    maxAdapterError = MaxAdapterError.NO_FILL;
                                    break;
                                case OguryLoadErrorCode.AD_PARSING_FAILED /* 2202 */:
                                    maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
        }
        return new MaxAdapterError(maxAdapterError.getErrorCode(), maxAdapterError.getErrorMessage(), code, oguryAdError.getMessage());
    }

    @Override // com.applovin.mediation.adapter.MaxSignalProvider
    public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, @Nullable Activity activity, final MaxSignalCollectionListener maxSignalCollectionListener) {
        log("Collecting signal...");
        OguryBidTokenProvider.getBidToken(getContext(activity), new OguryBidTokenListener() { // from class: com.applovin.mediation.adapters.OguryPresageMediationAdapter.2
            @Override // com.ogury.ad.OguryBidTokenListener
            public void onBidTokenGenerated(@NonNull String str) {
                OguryPresageMediationAdapter.this.log("Signal collection successful");
                maxSignalCollectionListener.onSignalCollected(str);
            }

            @Override // com.ogury.ad.OguryBidTokenListener
            public void onBidTokenGenerationFailed(@NonNull OguryError oguryError) {
                OguryPresageMediationAdapter.this.log("Signal collection failed with error: " + oguryError);
                maxSignalCollectionListener.onSignalCollectionFailed(oguryError.getMessage());
            }
        });
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return Ogury.getSdkVersion();
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, @Nullable Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        if (!initialized.compareAndSet(false, true)) {
            onCompletionListener.onCompletion(status, null);
            return;
        }
        String string = maxAdapterInitializationParameters.getServerParameters().getString("asset_key");
        log("Initializing Ogury Presage SDK with asset key: " + string + "...");
        Ogury.start(getContext(activity), string, new OguryOnStartListener() { // from class: com.applovin.mediation.adapters.OguryPresageMediationAdapter.1
            @Override // com.ogury.sdk.OguryOnStartListener
            public void onFailed(@NonNull OguryError oguryError) {
                OguryPresageMediationAdapter.this.log("Ogury Presage SDK failed to initialize with error: " + oguryError);
                MaxAdapter.InitializationStatus unused = OguryPresageMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
                onCompletionListener.onCompletion(OguryPresageMediationAdapter.status, oguryError.getMessage());
            }

            @Override // com.ogury.sdk.OguryOnStartListener
            public void onStarted() {
                OguryPresageMediationAdapter.this.log("Ogury Presage SDK initialized");
                MaxAdapter.InitializationStatus unused = OguryPresageMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS;
                onCompletionListener.onCompletion(OguryPresageMediationAdapter.status, null);
            }
        });
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, @Nullable Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        String bidResponse = maxAdapterResponseParameters.getBidResponse();
        StringBuilder sb = new StringBuilder("Loading ");
        sb.append(AppLovinSdkUtils.isValidString(bidResponse) ? "bidding " : "");
        sb.append(maxAdFormat.getLabel());
        sb.append(" ad: ");
        sb.append(thirdPartyAdPlacementId);
        sb.append("...");
        log(sb.toString());
        this.adView = new OguryBannerAdView(getContext(activity), thirdPartyAdPlacementId, toAdSize(maxAdFormat), mediationInfo);
        this.adView.setListener(new AdViewListener(thirdPartyAdPlacementId, maxAdViewAdapterListener));
        boolean zIsValidString = AppLovinSdkUtils.isValidString(bidResponse);
        OguryBannerAdView oguryBannerAdView = this.adView;
        if (zIsValidString) {
            oguryBannerAdView.load(bidResponse);
        } else {
            oguryBannerAdView.load();
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        String bidResponse = maxAdapterResponseParameters.getBidResponse();
        log(tf.a(new StringBuilder("Loading "), AppLovinSdkUtils.isValidString(bidResponse) ? "bidding " : "", "interstitial ad: ", thirdPartyAdPlacementId, "..."));
        this.interstitialAd = new OguryInterstitialAd(getContext(activity), thirdPartyAdPlacementId, mediationInfo);
        this.interstitialAd.setListener(new InterstitialAdListener(thirdPartyAdPlacementId, maxInterstitialAdapterListener));
        if (this.interstitialAd.isLoaded()) {
            log("Ad is available already");
            maxInterstitialAdapterListener.onInterstitialAdLoaded();
            return;
        }
        boolean zIsValidString = AppLovinSdkUtils.isValidString(bidResponse);
        OguryInterstitialAd oguryInterstitialAd = this.interstitialAd;
        if (zIsValidString) {
            oguryInterstitialAd.load(bidResponse);
        } else {
            oguryInterstitialAd.load();
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        String thirdPartyAdPlacementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
        String bidResponse = maxAdapterResponseParameters.getBidResponse();
        log(tf.a(new StringBuilder("Loading "), AppLovinSdkUtils.isValidString(bidResponse) ? "bidding " : "", "rewarded ad: ", thirdPartyAdPlacementId, "..."));
        this.rewardedAd = new OguryRewardedAd(getContext(activity), thirdPartyAdPlacementId, mediationInfo);
        this.rewardedAd.setListener(new RewardedAdListener(thirdPartyAdPlacementId, maxRewardedAdapterListener));
        if (this.rewardedAd.isLoaded()) {
            log("Ad is available already");
            maxRewardedAdapterListener.onRewardedAdLoaded();
            return;
        }
        boolean zIsValidString = AppLovinSdkUtils.isValidString(bidResponse);
        OguryRewardedAd oguryRewardedAd = this.rewardedAd;
        if (zIsValidString) {
            oguryRewardedAd.load(bidResponse);
        } else {
            oguryRewardedAd.load();
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        this.interstitialAd = null;
        this.rewardedAd = null;
        OguryBannerAdView oguryBannerAdView = this.adView;
        if (oguryBannerAdView != null) {
            oguryBannerAdView.destroy();
            this.adView = null;
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("Showing interstitial ad: " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + "...");
        if (this.interstitialAd.isLoaded()) {
            this.interstitialAd.show();
            return;
        }
        log("Interstitial ad not ready");
        MaxAdapterError maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
        MaxAdapterError maxAdapterError2 = MaxAdapterError.AD_NOT_READY;
        maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(maxAdapterError, maxAdapterError2.getCode(), maxAdapterError2.getMessage()));
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("Showing rewarded ad: " + maxAdapterResponseParameters.getThirdPartyAdPlacementId() + "...");
        if (this.rewardedAd.isLoaded()) {
            configureReward(maxAdapterResponseParameters);
            this.rewardedAd.show();
        } else {
            log("Rewarded ad not ready");
            MaxAdapterError maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
            MaxAdapterError maxAdapterError2 = MaxAdapterError.AD_NOT_READY;
            maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(maxAdapterError, maxAdapterError2.getCode(), maxAdapterError2.getMessage()));
        }
    }
}
