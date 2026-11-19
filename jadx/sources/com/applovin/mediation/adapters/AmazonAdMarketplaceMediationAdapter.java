package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.amazon.aps.ads.Aps;
import com.amazon.aps.ads.ApsAd;
import com.amazon.aps.ads.ApsAdView;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.AdRegistration;
import com.amazon.device.ads.AdType;
import com.amazon.device.ads.DTBAdLoader;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.amazon.device.ads.SDKUtilities;
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
import com.applovin.mediation.adapters.amazonadmarketplace.BuildConfig;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.protobuf.DescriptorProtos;
import defpackage.ak0;
import defpackage.dk0;
import defpackage.dl0;
import defpackage.fl0;
import defpackage.gk0;
import defpackage.h0;
import defpackage.hk0;
import defpackage.ik0;
import defpackage.j0;
import defpackage.jk0;
import defpackage.k0;
import defpackage.l10;
import defpackage.mk0;
import defpackage.nk0;
import defpackage.ok0;
import defpackage.tl0;
import defpackage.uk0;
import defpackage.vl0;
import defpackage.xj0;
import defpackage.xl0;
import defpackage.yi0;
import defpackage.zj0;
import defpackage.zl0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AmazonAdMarketplaceMediationAdapter extends MediationAdapterBase implements MaxSignalProvider, MaxAdViewAdapter, MaxInterstitialAdapter, MaxRewardedAdapter {
    private zj0 adViewController;
    private zj0 interstitialAdController;
    private zj0 rewardedAdController;
    private static final Map<MaxAdFormat, DTBAdLoader> adLoaders = yi0.b();
    private static final Set<Integer> usedAdLoaders = new HashSet();
    private static final Map<String, MediationHints> mediationHintsCache = new HashMap();
    private static final Object mediationHintsCacheLock = new Object();
    private static final Map<MaxAdFormat, String> hashedBidderIds = new HashMap();
    private static final Object hashedBidderIdsLock = new Object();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class CleanupMediationHintsTask implements Runnable {
        private final MediationHints mediationHints;
        private final String mediationHintsCacheId;

        private CleanupMediationHintsTask(String str, MediationHints mediationHints) {
            this.mediationHintsCacheId = str;
            this.mediationHints = mediationHints;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (AmazonAdMarketplaceMediationAdapter.mediationHintsCacheLock) {
                try {
                    MediationHints mediationHints = (MediationHints) AmazonAdMarketplaceMediationAdapter.mediationHintsCache.get(this.mediationHintsCacheId);
                    if (mediationHints != null && mediationHints.id.equals(this.mediationHints.id)) {
                        AmazonAdMarketplaceMediationAdapter.mediationHintsCache.remove(this.mediationHintsCacheId);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class InterstitialListener implements hk0 {
        private final MaxInterstitialAdapterListener listener;

        public InterstitialListener(MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
            this.listener = maxInterstitialAdapterListener;
        }

        @Override // defpackage.hk0
        public void onAdClicked(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Interstitial clicked");
            this.listener.onInterstitialAdClicked();
        }

        @Override // defpackage.hk0
        public void onAdClosed(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Interstitial closed");
            this.listener.onInterstitialAdHidden();
        }

        @Override // defpackage.hk0
        public void onAdError(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.e("Interstitial ad error");
        }

        @Override // defpackage.hk0
        public void onAdFailedToLoad(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.e("Interstitial failed to load");
            this.listener.onInterstitialAdLoadFailed(MaxAdapterError.NO_FILL);
        }

        @Override // defpackage.hk0
        public void onAdLoaded(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Interstitial loaded");
            this.listener.onInterstitialAdLoaded(AmazonAdMarketplaceMediationAdapter.this.createExtraInfo(MaxAdFormat.INTERSTITIAL, apsAd.getCrid()));
        }

        @Override // defpackage.hk0
        public void onAdOpen(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Interstitial did open");
        }

        @Override // defpackage.hk0
        public void onImpressionFired(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Interstitial did fire impression");
            this.listener.onInterstitialAdDisplayed();
        }

        @Override // defpackage.hk0
        public void onVideoCompleted(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Interstitial video completed");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class MediationHints {
        private final DTBAdResponse dtbAdResponse;
        private final String id;

        private MediationHints(DTBAdResponse dTBAdResponse) {
            this.id = UUID.randomUUID().toString().toLowerCase(Locale.US);
            this.dtbAdResponse = dTBAdResponse;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediationHints)) {
                return false;
            }
            MediationHints mediationHints = (MediationHints) obj;
            String str = this.id;
            String str2 = mediationHints.id;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            DTBAdResponse dTBAdResponse = this.dtbAdResponse;
            DTBAdResponse dTBAdResponse2 = mediationHints.dtbAdResponse;
            if (dTBAdResponse != null) {
                return dTBAdResponse.equals(dTBAdResponse2);
            }
            return dTBAdResponse2 == null;
        }

        public int hashCode() {
            String str = this.id;
            int iHashCode = (str != null ? str.hashCode() : 0) * 31;
            DTBAdResponse dTBAdResponse = this.dtbAdResponse;
            return iHashCode + (dTBAdResponse != null ? dTBAdResponse.hashCode() : 0);
        }

        @NonNull
        public String toString() {
            return "MediationHints{id=" + this.id + ", dtbAdResponse=" + this.dtbAdResponse + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class RewardedAdListener implements hk0 {
        private boolean hasGrantedReward;
        private final MaxRewardedAdapterListener listener;

        public RewardedAdListener(MaxRewardedAdapterListener maxRewardedAdapterListener) {
            this.listener = maxRewardedAdapterListener;
        }

        @Override // defpackage.hk0
        public void onAdClicked(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Rewarded ad clicked");
            this.listener.onRewardedAdClicked();
        }

        @Override // defpackage.hk0
        public void onAdClosed(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Rewarded ad closed");
            if (this.hasGrantedReward || AmazonAdMarketplaceMediationAdapter.this.shouldAlwaysRewardUser()) {
                MaxReward reward = AmazonAdMarketplaceMediationAdapter.this.getReward();
                AmazonAdMarketplaceMediationAdapter.this.d("Rewarded user with reward: " + reward);
                this.listener.onUserRewarded(reward);
            }
            this.listener.onRewardedAdHidden();
        }

        @Override // defpackage.hk0
        public void onAdError(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.e("Rewarded ad error");
        }

        @Override // defpackage.hk0
        public void onAdFailedToLoad(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.e("Rewarded ad failed to load");
            this.listener.onRewardedAdLoadFailed(MaxAdapterError.NO_FILL);
        }

        @Override // defpackage.hk0
        public void onAdLoaded(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Rewarded ad loaded");
            this.listener.onRewardedAdLoaded(AmazonAdMarketplaceMediationAdapter.this.createExtraInfo(MaxAdFormat.REWARDED, apsAd.getCrid()));
        }

        @Override // defpackage.hk0
        public void onAdOpen(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Rewarded ad did open");
        }

        @Override // defpackage.hk0
        public void onImpressionFired(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Rewarded ad did fire impression");
            this.listener.onRewardedAdDisplayed();
        }

        @Override // defpackage.hk0
        public void onVideoCompleted(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("Rewarded ad video completed");
            this.hasGrantedReward = true;
        }
    }

    public AmazonAdMarketplaceMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle createExtraInfo(MaxAdFormat maxAdFormat, String str) {
        Bundle bundle = new Bundle(2);
        if (AppLovinSdkUtils.isValidString(str)) {
            bundle.putString("creative_id", str);
        }
        synchronized (hashedBidderIdsLock) {
            try {
                String str2 = hashedBidderIds.get(maxAdFormat);
                if (AppLovinSdkUtils.isValidString(str2)) {
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putString("amazon_hashed_bidder_id", str2);
                    bundle.putBundle("ad_values", bundle2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void failSignalCollection(AdError adError, MaxSignalCollectionListener maxSignalCollectionListener) {
        failSignalCollection("Signal collection failed: " + adError.getCode() + " - " + adError.getMessage(), maxSignalCollectionListener);
    }

    private Context getContext(@Nullable Activity activity) {
        return activity != null ? activity.getApplicationContext() : getApplicationContext();
    }

    private String getMediationHintsCacheId(String str, MaxAdFormat maxAdFormat) {
        return l10.c(str, "_", maxAdFormat == MaxAdFormat.LEADER ? MaxAdFormat.BANNER.getLabel() : maxAdFormat.getLabel());
    }

    private boolean loadFullscreenAd(String str, zj0 zj0Var) {
        MediationHints mediationHints;
        synchronized (mediationHintsCacheLock) {
            Map<String, MediationHints> map = mediationHintsCache;
            mediationHints = map.get(str);
            map.remove(str);
        }
        if (mediationHints == null) {
            e("Unable to find mediation hints");
            return false;
        }
        String bidInfo = SDKUtilities.getBidInfo(mediationHints.dtbAdResponse);
        zj0Var.getClass();
        bidInfo.getClass();
        zj0Var.e = new ApsAd(bidInfo, gk0.a(DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE, DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE, AdType.INTERSTITIAL));
        zj0Var.d = new ApsAdView(zj0Var.a, dk0.INTERSTITIAL, zj0Var.f);
        ApsAd apsAd = zj0Var.e;
        if (apsAd == null) {
            Intrinsics.i("apsAd");
            throw null;
        }
        apsAd.b = new WeakReference(zj0Var.c());
        ApsAdView apsAdViewC = zj0Var.c();
        ApsAd apsAd2 = zj0Var.e;
        if (apsAd2 == null) {
            Intrinsics.i("apsAd");
            throw null;
        }
        apsAdViewC.setApsAd(apsAd2);
        zj0Var.c().fetchAd(bidInfo);
        return true;
    }

    private void loadSubsequentSignal(DTBAdLoader dTBAdLoader, String str, final MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, final MaxAdFormat maxAdFormat, final MaxSignalCollectionListener maxSignalCollectionListener) {
        d("Found existing ad loader (" + dTBAdLoader + ") for format: " + maxAdFormat + " - loading...");
        if (!(dTBAdLoader instanceof mk0)) {
            dTBAdLoader = new mk0((DTBAdRequest) dTBAdLoader);
        }
        mk0 mk0Var = (mk0) dTBAdLoader;
        mk0Var.setCorrelationId(str);
        if (mk0Var.getAdNetworkInfo() == null) {
            mk0Var.h(new jk0(ik0.MAX));
            fl0.a.getClass();
            fl0.a.c("APPLOVIN_SET_NETWORK_EVENT", "AdNetwork Type : null", null);
        } else {
            String adNetworkName = mk0Var.getAdNetworkInfo().getAdNetworkName();
            ik0 ik0Var = ik0.MAX;
            if (!ik0Var.toString().equalsIgnoreCase(adNetworkName)) {
                mk0Var.h(new jk0(ik0Var));
                fl0.a.getClass();
                fl0.a.c("APPLOVIN_SET_NETWORK_EVENT", "AdNetwork Type : mismatch . Network name set as " + adNetworkName + ", instead of " + ik0Var, null);
            }
        }
        mk0Var.d(new nk0() { // from class: com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter.1
            @Override // defpackage.nk0
            public void onFailure(ak0 ak0Var) {
                if (ak0Var.getAdLoader() == null) {
                    h0.b(j0.FATAL, k0.EXCEPTION, "MAX - ApsAdError getAdLoader returns null", null);
                    return;
                }
                AmazonAdMarketplaceMediationAdapter.adLoaders.put(maxAdFormat, ak0Var.getAdLoader());
                AmazonAdMarketplaceMediationAdapter.usedAdLoaders.add(Integer.valueOf(ak0Var.getAdLoader().hashCode()));
                AmazonAdMarketplaceMediationAdapter.this.d("Signal failed to collect for ad loader: " + ak0Var.getAdLoader());
                AmazonAdMarketplaceMediationAdapter.this.failSignalCollection(ak0Var, maxSignalCollectionListener);
            }

            @Override // defpackage.nk0
            public void onSuccess(ApsAd apsAd) {
                AmazonAdMarketplaceMediationAdapter.adLoaders.put(maxAdFormat, apsAd.b());
                AmazonAdMarketplaceMediationAdapter.usedAdLoaders.add(Integer.valueOf(apsAd.b().hashCode()));
                AmazonAdMarketplaceMediationAdapter.this.d("Signal collected for ad loader: " + apsAd.b());
                AmazonAdMarketplaceMediationAdapter.this.processAdResponse(maxAdapterSignalCollectionParameters, apsAd, maxAdFormat, maxSignalCollectionListener);
            }
        });
    }

    private void maybeCleanupAdView(zj0 zj0Var) {
        if (zj0Var != null) {
            zj0Var.c();
            zj0Var.c().cleanup();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processAdResponse(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat, MaxSignalCollectionListener maxSignalCollectionListener) {
        d("Processing ad response...");
        String pricePoint = SDKUtilities.getPricePoint(dTBAdResponse);
        if (!AppLovinSdkUtils.isValidString(pricePoint)) {
            failSignalCollection("Received empty bid id", maxSignalCollectionListener);
            return;
        }
        MediationHints mediationHints = new MediationHints(dTBAdResponse);
        String mediationHintsCacheId = getMediationHintsCacheId(pricePoint, maxAdFormat);
        synchronized (mediationHintsCacheLock) {
            mediationHintsCache.put(mediationHintsCacheId, mediationHints);
        }
        long millis = TimeUnit.SECONDS.toMillis(maxAdapterSignalCollectionParameters.getServerParameters().getLong("mediation_hints_cleanup_delay_sec", 300L));
        if (millis > 0) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new CleanupMediationHintsTask(mediationHintsCacheId, mediationHints), millis);
        }
        setHashedBidderId(maxAdFormat, maxAdFormat.isAdViewAd() ? String.valueOf(dTBAdResponse.getDefaultDisplayAdsRequestCustomParams().get("amznp")) : String.valueOf(dTBAdResponse.getDefaultVideoAdsRequestCustomParams().get("amznp")));
        d("Successfully loaded encoded bid id: " + pricePoint);
        maxSignalCollectionListener.onSignalCollected(pricePoint);
    }

    private void setHashedBidderId(MaxAdFormat maxAdFormat, String str) {
        synchronized (hashedBidderIdsLock) {
            hashedBidderIds.put(maxAdFormat, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:22:0x00da  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:29:0x0112  */
    /* JADX WARN: Code duplicated, block: B:31:0x0123  */
    /* JADX WARN: Code duplicated, block: B:34:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0137  */
    /* JADX WARN: Code duplicated, block: B:36:0x0153  */
    /* JADX WARN: Code duplicated, block: B:38:0x018b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0194  */
    /* JADX WARN: Code duplicated, block: B:41:0x019b  */
    /* JADX WARN: Code duplicated, block: B:43:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e3  */
    /* JADX WARN: Instruction removed from duplicated block: B:22:0x00da, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0112, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0137, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0153, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x01a1, please report this as an issue */
    @Override // com.applovin.mediation.adapter.MaxSignalProvider
    public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, @Nullable Activity activity, MaxSignalCollectionListener maxSignalCollectionListener) {
        String str;
        DTBAdLoader adLoader;
        String bidId;
        DTBAdRequest adLoader2;
        String correlationId;
        Map<MaxAdFormat, DTBAdLoader> map;
        DTBAdLoader dTBAdLoader;
        String str2;
        tl0 tl0Var;
        tl0 tl0Var2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        fl0.a aVar = fl0.a;
        String str3 = "MAX" + getAdapterVersion();
        aVar.getClass();
        fl0.g = str3;
        zl0 zl0Var = zl0.Success;
        String string = UUID.randomUUID().toString();
        MaxAdFormat adFormat = maxAdapterSignalCollectionParameters.getAdFormat();
        Object obj = maxAdapterSignalCollectionParameters.getLocalExtraParameters().get("amazon_ad_response");
        Object obj2 = maxAdapterSignalCollectionParameters.getLocalExtraParameters().get("amazon_ad_error");
        if (!(obj instanceof ApsAd)) {
            if (obj instanceof DTBAdResponse) {
                DTBAdResponse dTBAdResponse = (DTBAdResponse) obj;
                adLoader = dTBAdResponse.getAdLoader();
                if (usedAdLoaders.contains(Integer.valueOf(adLoader.hashCode()))) {
                    maxAdapterSignalCollectionParameters.getLocalExtraParameters().remove("amazon_ad_response");
                    adLoader = null;
                } else {
                    d("Using ad loader from ad response object: " + adLoader);
                }
                bidId = dTBAdResponse.getBidId();
            } else {
                str = null;
                adLoader = null;
            }
            if (obj2 instanceof ak0) {
                adLoader2 = (mk0) ((ak0) obj2).getAdLoader();
                correlationId = adLoader2.getCorrelationId();
                if (usedAdLoaders.contains(Integer.valueOf(adLoader2.hashCode()))) {
                    maxAdapterSignalCollectionParameters.getLocalExtraParameters().remove("amazon_ad_error");
                } else {
                    d("Using ad loader from ad error object: " + adLoader2);
                    adLoader = adLoader2;
                }
                string = correlationId;
            } else if (obj2 instanceof AdError) {
                adLoader2 = ((AdError) obj2).getAdLoader();
                correlationId = adLoader2.getCorrelationId();
                if (usedAdLoaders.contains(Integer.valueOf(adLoader2.hashCode()))) {
                    maxAdapterSignalCollectionParameters.getLocalExtraParameters().remove("amazon_ad_error");
                } else {
                    d("Using ad loader from ad error object: " + adLoader2);
                    adLoader = adLoader2;
                }
                string = correlationId;
            }
            map = adLoaders;
            dTBAdLoader = map.get(adFormat);
            if (adLoader != null) {
                if (adLoader == dTBAdLoader) {
                    d("Passed in ad loader same as current ad loader: " + dTBAdLoader);
                    str2 = string;
                    loadSubsequentSignal(adLoader, str2, maxAdapterSignalCollectionParameters, adFormat, maxSignalCollectionListener);
                } else {
                    d("New loader passed in for " + adFormat + ": " + adLoader + ", replacing current ad loader: " + dTBAdLoader);
                    map.put(adFormat, adLoader);
                    usedAdLoaders.add(Integer.valueOf(adLoader.hashCode()));
                    if (obj instanceof DTBAdResponse) {
                        processAdResponse(maxAdapterSignalCollectionParameters, (DTBAdResponse) obj, adFormat, maxSignalCollectionListener);
                    } else {
                        failSignalCollection((AdError) obj2, maxSignalCollectionListener);
                    }
                    str2 = string;
                }
            } else if (dTBAdLoader != null) {
                d("Using cached ad loader: " + dTBAdLoader);
                str2 = string;
                loadSubsequentSignal(dTBAdLoader, str2, maxAdapterSignalCollectionParameters, adFormat, maxSignalCollectionListener);
            } else {
                str2 = string;
                failSignalCollection("DTBAdResponse or AdError not passed in ad load API", maxSignalCollectionListener);
            }
            vl0 vl0Var = new vl0();
            xl0 xl0Var = vl0Var.a;
            tl0Var = xl0Var.h;
            if (tl0Var == null) {
                tl0Var = new tl0(null, 1, null);
            }
            xl0Var.h = tl0Var;
            tl0Var.b = jCurrentTimeMillis;
            str2.getClass();
            xl0Var.f = str2;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            zl0Var.getClass();
            tl0Var2 = xl0Var.h;
            if (tl0Var2 == null) {
                tl0Var2 = new tl0(null, 1, null);
            }
            xl0Var.h = tl0Var2;
            tl0Var2.d = zl0Var;
            tl0Var2.c = jCurrentTimeMillis2;
            vl0Var.b(str);
            dl0.a("APSAndroidShared", "Logging adapter event");
            fl0.a.a(str, vl0Var);
        }
        ApsAd apsAd = (ApsAd) obj;
        adLoader = apsAd.b();
        if (usedAdLoaders.contains(Integer.valueOf(adLoader.hashCode()))) {
            maxAdapterSignalCollectionParameters.getLocalExtraParameters().remove("amazon_ad_response");
            adLoader = null;
        } else {
            d("Using ad loader from ad response object: " + adLoader);
        }
        bidId = apsAd.getBidId();
        str = bidId;
        if (obj2 instanceof ak0) {
            adLoader2 = (mk0) ((ak0) obj2).getAdLoader();
            correlationId = adLoader2.getCorrelationId();
            if (usedAdLoaders.contains(Integer.valueOf(adLoader2.hashCode()))) {
                d("Using ad loader from ad error object: " + adLoader2);
                adLoader = adLoader2;
            } else {
                maxAdapterSignalCollectionParameters.getLocalExtraParameters().remove("amazon_ad_error");
            }
            string = correlationId;
        } else if (obj2 instanceof AdError) {
            adLoader2 = ((AdError) obj2).getAdLoader();
            correlationId = adLoader2.getCorrelationId();
            if (usedAdLoaders.contains(Integer.valueOf(adLoader2.hashCode()))) {
                d("Using ad loader from ad error object: " + adLoader2);
                adLoader = adLoader2;
            } else {
                maxAdapterSignalCollectionParameters.getLocalExtraParameters().remove("amazon_ad_error");
            }
            string = correlationId;
        }
        map = adLoaders;
        dTBAdLoader = map.get(adFormat);
        if (adLoader != null) {
            if (adLoader == dTBAdLoader) {
                d("Passed in ad loader same as current ad loader: " + dTBAdLoader);
                str2 = string;
                loadSubsequentSignal(adLoader, str2, maxAdapterSignalCollectionParameters, adFormat, maxSignalCollectionListener);
            } else {
                d("New loader passed in for " + adFormat + ": " + adLoader + ", replacing current ad loader: " + dTBAdLoader);
                map.put(adFormat, adLoader);
                usedAdLoaders.add(Integer.valueOf(adLoader.hashCode()));
                if (obj instanceof DTBAdResponse) {
                    processAdResponse(maxAdapterSignalCollectionParameters, (DTBAdResponse) obj, adFormat, maxSignalCollectionListener);
                } else {
                    failSignalCollection((AdError) obj2, maxSignalCollectionListener);
                }
                str2 = string;
            }
        } else if (dTBAdLoader != null) {
            d("Using cached ad loader: " + dTBAdLoader);
            str2 = string;
            loadSubsequentSignal(dTBAdLoader, str2, maxAdapterSignalCollectionParameters, adFormat, maxSignalCollectionListener);
        } else {
            str2 = string;
            failSignalCollection("DTBAdResponse or AdError not passed in ad load API", maxSignalCollectionListener);
        }
        vl0 vl0Var2 = new vl0();
        xl0 xl0Var2 = vl0Var2.a;
        tl0Var = xl0Var2.h;
        if (tl0Var == null) {
            tl0Var = new tl0(null, 1, null);
        }
        xl0Var2.h = tl0Var;
        tl0Var.b = jCurrentTimeMillis;
        str2.getClass();
        xl0Var2.f = str2;
        long jCurrentTimeMillis3 = System.currentTimeMillis();
        zl0Var.getClass();
        tl0Var2 = xl0Var2.h;
        if (tl0Var2 == null) {
            tl0Var2 = new tl0(null, 1, null);
        }
        xl0Var2.h = tl0Var2;
        tl0Var2.d = zl0Var;
        tl0Var2.c = jCurrentTimeMillis3;
        vl0Var2.b(str);
        dl0.a("APSAndroidShared", "Logging adapter event");
        fl0.a.a(str, vl0Var2);
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return Aps.getSdkVersion();
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, @Nullable Activity activity, MaxAdapter.OnCompletionListener onCompletionListener) {
        if (maxAdapterInitializationParameters.isTesting()) {
            HashMap map = Aps.a;
            AdRegistration.enableTesting(true);
            AdRegistration.enableLogging(true);
        }
        onCompletionListener.onCompletion(MaxAdapter.InitializationStatus.DOES_NOT_APPLY, null);
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, @Nullable Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        MediationHints mediationHints;
        String string = maxAdapterResponseParameters.getServerParameters().getString("encoded_bid_id");
        d("Loading " + maxAdFormat.getLabel() + " ad view ad for encoded bid id: " + string + "...");
        if (TextUtils.isEmpty(string)) {
            maxAdViewAdapterListener.onAdViewAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
            return;
        }
        String mediationHintsCacheId = getMediationHintsCacheId(string, maxAdFormat);
        synchronized (mediationHintsCacheLock) {
            Map<String, MediationHints> map = mediationHintsCache;
            mediationHints = map.get(mediationHintsCacheId);
            map.remove(mediationHintsCacheId);
        }
        if (mediationHints == null) {
            e("Unable to find mediation hints");
            maxAdViewAdapterListener.onAdViewAdLoadFailed(MaxAdapterError.INVALID_LOAD_STATE);
            return;
        }
        this.adViewController = new zj0(getContext(activity), new AdViewListener(maxAdFormat, maxAdViewAdapterListener));
        if (mediationHints.dtbAdResponse instanceof ApsAd) {
            zj0 zj0Var = this.adViewController;
            ApsAd apsAd = (ApsAd) mediationHints.dtbAdResponse;
            zj0Var.getClass();
            apsAd.getClass();
            ok0.a(apsAd);
            try {
                zj0Var.e = apsAd;
                dk0 dk0VarA = apsAd.a();
                switch (dk0VarA == null ? -1 : xj0.a[dk0VarA.ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        zj0Var.a(apsAd);
                        return;
                    case 5:
                    case 6:
                        zj0Var.b(apsAd);
                        return;
                    case 7:
                        h0.b(j0.ERROR, k0.EXCEPTION, "InStream video adFormat not supported", null);
                        return;
                    default:
                        return;
                }
            } catch (RuntimeException e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "API failure:ApsAdController - fetchAd", e);
                return;
            }
        }
        DTBAdSize dTBAdSize = mediationHints.dtbAdResponse.getDTBAds().get(0);
        zj0 zj0Var2 = this.adViewController;
        String bidInfo = SDKUtilities.getBidInfo(mediationHints.dtbAdResponse);
        int width = dTBAdSize.getWidth();
        int height = dTBAdSize.getHeight();
        zj0Var2.getClass();
        bidInfo.getClass();
        zj0Var2.e = new ApsAd(bidInfo, gk0.a(height, width, AdType.DISPLAY));
        zj0Var2.d = new ApsAdView(zj0Var2.a, dk0.BANNER, zj0Var2.f);
        ApsAd apsAd2 = zj0Var2.e;
        if (apsAd2 == null) {
            Intrinsics.i("apsAd");
            throw null;
        }
        apsAd2.b = new WeakReference(zj0Var2.c());
        ApsAdView apsAdViewC = zj0Var2.c();
        ApsAd apsAd3 = zj0Var2.e;
        if (apsAd3 == null) {
            Intrinsics.i("apsAd");
            throw null;
        }
        apsAdViewC.setApsAd(apsAd3);
        zj0Var2.c().fetchAd(bidInfo);
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        String string = maxAdapterResponseParameters.getServerParameters().getString("encoded_bid_id");
        d("Loading interstitial ad for encoded bid id: " + string + "...");
        if (TextUtils.isEmpty(string)) {
            maxInterstitialAdapterListener.onInterstitialAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
            return;
        }
        if (activity == null) {
            log("Interstitial ad load failed: Activity is null");
            maxInterstitialAdapterListener.onInterstitialAdLoadFailed(MaxAdapterError.MISSING_ACTIVITY);
        } else {
            this.interstitialAdController = new zj0(activity, new InterstitialListener(maxInterstitialAdapterListener));
            if (loadFullscreenAd(getMediationHintsCacheId(string, MaxAdFormat.INTERSTITIAL), this.interstitialAdController)) {
                return;
            }
            maxInterstitialAdapterListener.onInterstitialAdLoadFailed(MaxAdapterError.INVALID_LOAD_STATE);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        String string = maxAdapterResponseParameters.getServerParameters().getString("encoded_bid_id");
        d("Loading rewarded ad for encoded bid id: " + string + "...");
        if (TextUtils.isEmpty(string)) {
            maxRewardedAdapterListener.onRewardedAdLoadFailed(MaxAdapterError.INVALID_CONFIGURATION);
            return;
        }
        if (activity == null) {
            log("Rewarded ad load failed: Activity is null");
            maxRewardedAdapterListener.onRewardedAdLoadFailed(MaxAdapterError.MISSING_ACTIVITY);
        } else {
            this.rewardedAdController = new zj0(activity, new RewardedAdListener(maxRewardedAdapterListener));
            if (loadFullscreenAd(getMediationHintsCacheId(string, MaxAdFormat.REWARDED), this.rewardedAdController)) {
                return;
            }
            maxRewardedAdapterListener.onRewardedAdLoadFailed(MaxAdapterError.INVALID_LOAD_STATE);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        maybeCleanupAdView(this.adViewController);
        this.adViewController = null;
        maybeCleanupAdView(this.interstitialAdController);
        this.interstitialAdController = null;
        maybeCleanupAdView(this.rewardedAdController);
        this.rewardedAdController = null;
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("Showing interstitial ad...");
        zj0 zj0Var = this.interstitialAdController;
        if (zj0Var != null) {
            zj0Var.e();
        } else {
            e("Interstitial ad is null");
            maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, 0, "Interstitial ad is null"));
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, @Nullable Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("Showing rewarded ad...");
        if (this.rewardedAdController != null) {
            configureReward(maxAdapterResponseParameters);
            this.rewardedAdController.e();
        } else {
            e("Rewarded ad is null");
            maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, 0, "Rewarded ad is null"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AdViewListener implements hk0 {
        private final MaxAdFormat adFormat;
        private final MaxAdViewAdapterListener listener;

        private AdViewListener(MaxAdFormat maxAdFormat, MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.adFormat = maxAdFormat;
            this.listener = maxAdViewAdapterListener;
        }

        @Override // defpackage.hk0
        public void onAdClicked(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("AdView clicked");
            this.listener.onAdViewAdClicked();
        }

        @Override // defpackage.hk0
        public void onAdClosed(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("AdView collapsed");
            this.listener.onAdViewAdCollapsed();
        }

        @Override // defpackage.hk0
        public void onAdError(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.e("AdView error");
        }

        @Override // defpackage.hk0
        public void onAdFailedToLoad(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.e("AdView failed to load");
            this.listener.onAdViewAdLoadFailed(MaxAdapterError.UNSPECIFIED);
        }

        @Override // defpackage.hk0
        public void onAdLoaded(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("AdView ad loaded");
            Bundle bundleCreateExtraInfo = AmazonAdMarketplaceMediationAdapter.this.createExtraInfo(this.adFormat, apsAd.getCrid());
            MaxAdViewAdapterListener maxAdViewAdapterListener = this.listener;
            WeakReference weakReference = apsAd.b;
            maxAdViewAdapterListener.onAdViewAdLoaded(weakReference == null ? null : (uk0) weakReference.get(), bundleCreateExtraInfo);
        }

        @Override // defpackage.hk0
        public void onAdOpen(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("AdView expanded");
            this.listener.onAdViewAdExpanded();
        }

        @Override // defpackage.hk0
        public void onImpressionFired(ApsAd apsAd) {
            AmazonAdMarketplaceMediationAdapter.this.d("AdView impression fired");
            this.listener.onAdViewAdDisplayed();
        }

        @Override // defpackage.hk0
        public /* bridge */ /* synthetic */ void onVideoCompleted(ApsAd apsAd) {
        }
    }

    private void failSignalCollection(String str, MaxSignalCollectionListener maxSignalCollectionListener) {
        e(str);
        maxSignalCollectionListener.onSignalCollectionFailed(str);
    }
}
