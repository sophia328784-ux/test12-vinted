package com.google.ads.mediation.pubmatic;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
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
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbSignalData;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.pubmatic.sdk.common.OpenWrapSDK;
import com.pubmatic.sdk.common.OpenWrapSDKConfig;
import com.pubmatic.sdk.common.OpenWrapSDKInitializer;
import com.pubmatic.sdk.common.POBAdFormat;
import com.pubmatic.sdk.common.POBAdSize;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import com.pubmatic.sdk.openwrap.core.signal.POBSignalConfig;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.b2;
import defpackage.d57;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 ;2\u00020\u0001:\u0001;B'\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\fJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010#\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016¢\u0006\u0004\b#\u0010$J+\u0010)\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0 H\u0016¢\u0006\u0004\b)\u0010*J+\u0010/\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 H\u0016¢\u0006\u0004\b/\u00100J+\u00105\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040 H\u0016¢\u0006\u0004\b5\u00106J+\u00107\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016¢\u0006\u0004\b7\u0010$J+\u00108\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0 H\u0016¢\u0006\u0004\b8\u0010*J+\u00109\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 H\u0016¢\u0006\u0004\b9\u00100J+\u0010:\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040 H\u0016¢\u0006\u0004\b:\u00106¨\u0006<"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;", "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;", "Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;", "pubMaticSignalGenerator", "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;", "pubMaticAdFactory", "Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;", "mediationUtils", "<init>", "(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)V", "Lcom/google/android/gms/ads/VersionInfo;", "getSDKVersionInfo", "()Lcom/google/android/gms/ads/VersionInfo;", "getVersionInfo", "Landroid/content/Context;", "context", "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;", "initializationCompleteCallback", "", "Lcom/google/android/gms/ads/mediation/MediationConfiguration;", "mediationConfigurations", "", MobileAdsBridgeBase.initializeMethodName, "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V", "Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;", "signalData", "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;", "callback", "collectSignals", "(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "mediationBannerAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "loadBannerAd", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "mediationInterstitialAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "loadInterstitialAd", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;", "mediationRewardedAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;", "loadRewardedAd", "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;", "mediationNativeAdConfiguration", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;", "loadNativeAdMapper", "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "loadRtbBannerAd", "loadRtbInterstitialAd", "loadRtbRewardedAd", "loadRtbNativeAdMapper", "Companion", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PubMaticMediationAdapter extends RtbAdapter {
    public static final String ADAPTER_ERROR_DOMAIN = "com.google.ads.mediation.pubmatic";
    public static final int ERROR_AD_NOT_READY = 103;
    public static final int ERROR_INVALID_AD_FORMAT = 102;
    public static final int ERROR_INVALID_BANNER_AD_SIZE = 107;
    public static final String ERROR_INVALID_BANNER_AD_SIZE_MSG = "Invalid banner ad size";
    public static final int ERROR_MISSING_AD_UNIT_ID = 105;
    public static final String ERROR_MISSING_AD_UNIT_ID_MSG = "Missing or empty Ad Unit Id";
    public static final int ERROR_MISSING_OR_INVALID_PROFILE_ID = 104;
    public static final String ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG = "Missing or invalid Profile Id";
    public static final int ERROR_MISSING_PUBLISHER_ID = 101;
    public static final String ERROR_MISSING_PUBLISHER_ID_MSG = "Missing or empty Publisher Id";
    public static final int ERROR_NULL_REWARDED_AD = 106;
    public static final String ERROR_NULL_REWARDED_AD_MSG = "Returned Rewarded ad is null";
    public static final String KEY_AD_UNIT = "ad_unit_id";
    public static final String KEY_PROFILE_ID = "profile_id";
    public static final String KEY_PUBLISHER_ID = "publisher_id";
    public static final String SDK_ERROR_DOMAIN = "com.pubmatic.sdk";
    public static String e;
    public static String f;
    public final PubMaticSignalGenerator a;
    public final PubMaticAdFactory b;
    public final MediationUtilsWrapper c;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String d = Reflection.a.c(PubMaticMediationAdapter.class).A();

    public /* synthetic */ PubMaticMediationAdapter(PubMaticSignalGenerator pubMaticSignalGenerator, PubMaticAdFactory pubMaticAdFactory, MediationUtilsWrapper mediationUtilsWrapper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new PubMaticSignalGeneratorImpl() : pubMaticSignalGenerator, (i & 2) != 0 ? new PubMaticAdFactoryImpl() : pubMaticAdFactory, (i & 4) != 0 ? new MediationUtilsWrapper() : mediationUtilsWrapper);
    }

    public static VersionInfo a(String str) {
        Collection collectionS0;
        List listI = new Regex("\\.").i(0, str);
        if (!listI.isEmpty()) {
            ListIterator listIterator = listI.listIterator(listI.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    collectionS0 = EmptyList.a;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    collectionS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            collectionS0 = EmptyList.a;
            break;
        }
        String[] strArr = (String[]) collectionS0.toArray(new String[0]);
        if (strArr.length >= 3) {
            return new VersionInfo(Integer.parseInt(strArr[0]), Integer.parseInt(strArr[1]), Integer.parseInt(strArr[2]));
        }
        Log.w(d, b2.a("Unexpected SDK version format: ", str, ". Returning 0.0.0 for SDK version."));
        return new VersionInfo(0, 0, 0);
    }

    public static VersionInfo b(String str) {
        Collection collectionS0;
        List listI = new Regex("\\.").i(0, str);
        if (!listI.isEmpty()) {
            ListIterator listIterator = listI.listIterator(listI.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    collectionS0 = EmptyList.a;
                    break;
                }
                if (((String) listIterator.previous()).length() != 0) {
                    collectionS0 = lp3.s0(listI, listIterator.nextIndex() + 1);
                    break;
                }
            }
        } else {
            collectionS0 = EmptyList.a;
            break;
        }
        String[] strArr = (String[]) collectionS0.toArray(new String[0]);
        if (strArr.length < 4) {
            Log.w(d, b2.a("Unexpected adapter version format: ", str, ". Returning 0.0.0 for adapter version."));
            return new VersionInfo(0, 0, 0);
        }
        return new VersionInfo(Integer.parseInt(strArr[0]), Integer.parseInt(strArr[1]), Integer.parseInt(strArr[3]) + (Integer.parseInt(strArr[2]) * 100));
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(RtbSignalData signalData, SignalCallbacks callback) {
        signalData.getClass();
        callback.getClass();
        List<MediationConfiguration> configurations = signalData.getConfigurations();
        configurations.getClass();
        MediationConfiguration mediationConfiguration = (MediationConfiguration) lp3.O(configurations);
        AdFormat format = mediationConfiguration != null ? mediationConfiguration.getFormat() : null;
        if (format == null) {
            callback.onFailure(new AdError(102, "Ad format missing in RTB signal data", "com.google.ads.mediation.pubmatic"));
            return;
        }
        POBAdFormat pubMaticFormatFromGmaFormat = INSTANCE.getPubMaticFormatFromGmaFormat(format, signalData.getAdSize());
        if (pubMaticFormatFromGmaFormat == null) {
            callback.onFailure(new AdError(102, "Ad format unsupported by PubMatic", "com.google.ads.mediation.pubmatic"));
            return;
        }
        Context context = signalData.getContext();
        context.getClass();
        callback.onSuccess(this.a.generateSignal(context, POBBiddingHost.ADMOB, new POBSignalConfig.Builder(pubMaticFormatFromGmaFormat).build()));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getSDKVersionInfo() {
        String str = e;
        if (str != null) {
            return a(str);
        }
        String version = OpenWrapSDK.getVersion();
        version.getClass();
        return a(version);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getVersionInfo() {
        String str = f;
        return str != null ? b(str) : b("5.1.1.0");
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(Context context, final InitializationCompleteCallback initializationCompleteCallback, List<? extends MediationConfiguration> mediationConfigurations) {
        context.getClass();
        initializationCompleteCallback.getClass();
        mediationConfigurations.getClass();
        int tagForChildDirectedTreatment = MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment();
        int tagForUnderAgeOfConsent = MobileAds.getRequestConfiguration().getTagForUnderAgeOfConsent();
        if (tagForChildDirectedTreatment == 1 || tagForUnderAgeOfConsent == 1) {
            OpenWrapSDK.setCoppa(true);
        } else if (tagForChildDirectedTreatment == 0 || tagForUnderAgeOfConsent == 0) {
            OpenWrapSDK.setCoppa(false);
        }
        Companion companion = INSTANCE;
        String publisherId = companion.getPublisherId(mediationConfigurations);
        if (publisherId == null) {
            initializationCompleteCallback.onInitializationFailed(new AdError(101, "Publisher ID is missing.", "com.google.ads.mediation.pubmatic").toString());
        } else {
            OpenWrapSDK.initialize(context, new OpenWrapSDKConfig.Builder(publisherId, companion.getProfileIds(mediationConfigurations)).build(), new OpenWrapSDKInitializer.Listener() { // from class: com.google.ads.mediation.pubmatic.PubMaticMediationAdapter.initialize.1
                @Override // com.pubmatic.sdk.common.OpenWrapSDKInitializer.Listener
                public void onFailure(POBError error) {
                    error.getClass();
                    initializationCompleteCallback.onInitializationFailed(new AdError(error.getErrorCode(), error.getErrorMessage(), PubMaticMediationAdapter.SDK_ERROR_DOMAIN).toString());
                }

                @Override // com.pubmatic.sdk.common.OpenWrapSDKInitializer.Listener
                public void onSuccess() {
                    initializationCompleteCallback.onInitializationSucceeded();
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> callback) {
        mediationBannerAdConfiguration.getClass();
        callback.getClass();
        Object objM392newInstanceyxL6bBk = PubMaticBannerAd.INSTANCE.m392newInstanceyxL6bBk(mediationBannerAdConfiguration, callback, this.b, false, this.c);
        int i = Result.b;
        if (objM392newInstanceyxL6bBk instanceof Result.Failure) {
            return;
        }
        PubMaticBannerAd pubMaticBannerAd = (PubMaticBannerAd) objM392newInstanceyxL6bBk;
        if (pubMaticBannerAd != null) {
            pubMaticBannerAd.loadAd();
        } else {
            Intrinsics.i("bannerAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> callback) {
        mediationInterstitialAdConfiguration.getClass();
        callback.getClass();
        Object objM393newInstanceBWLJW6A = PubMaticInterstitialAd.INSTANCE.m393newInstanceBWLJW6A(mediationInterstitialAdConfiguration, callback, this.b, false);
        int i = Result.b;
        if (objM393newInstanceBWLJW6A instanceof Result.Failure) {
            return;
        }
        PubMaticInterstitialAd pubMaticInterstitialAd = (PubMaticInterstitialAd) objM393newInstanceBWLJW6A;
        if (pubMaticInterstitialAd != null) {
            pubMaticInterstitialAd.loadAd();
        } else {
            Intrinsics.i("interstitialAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadNativeAdMapper(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> callback) {
        mediationNativeAdConfiguration.getClass();
        callback.getClass();
        Object objM395newInstanceyxL6bBk = PubMaticNativeAd.INSTANCE.m395newInstanceyxL6bBk(mediationNativeAdConfiguration, callback, this.b, (8 & 8) != 0 ? new d57(PubMaticAdFactory.INSTANCE.getBACKGROUND_EXECUTOR$pubmatic_release()) : null, false);
        int i = Result.b;
        if (objM395newInstanceyxL6bBk instanceof Result.Failure) {
            return;
        }
        PubMaticNativeAd pubMaticNativeAd = (PubMaticNativeAd) objM395newInstanceyxL6bBk;
        if (pubMaticNativeAd != null) {
            pubMaticNativeAd.loadAd();
        } else {
            Intrinsics.i("nativeAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void loadRewardedAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        mediationRewardedAdConfiguration.getClass();
        callback.getClass();
        Object objM396newInstanceBWLJW6A = PubMaticRewardedAd.INSTANCE.m396newInstanceBWLJW6A(mediationRewardedAdConfiguration, callback, this.b, false);
        int i = Result.b;
        if (objM396newInstanceBWLJW6A instanceof Result.Failure) {
            return;
        }
        PubMaticRewardedAd pubMaticRewardedAd = (PubMaticRewardedAd) objM396newInstanceBWLJW6A;
        if (pubMaticRewardedAd != null) {
            pubMaticRewardedAd.loadAd();
        } else {
            Intrinsics.i("rewardedAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> callback) {
        mediationBannerAdConfiguration.getClass();
        callback.getClass();
        Object objM392newInstanceyxL6bBk = PubMaticBannerAd.INSTANCE.m392newInstanceyxL6bBk(mediationBannerAdConfiguration, callback, this.b, true, this.c);
        int i = Result.b;
        if (objM392newInstanceyxL6bBk instanceof Result.Failure) {
            return;
        }
        PubMaticBannerAd pubMaticBannerAd = (PubMaticBannerAd) objM392newInstanceyxL6bBk;
        if (pubMaticBannerAd != null) {
            pubMaticBannerAd.loadAd();
        } else {
            Intrinsics.i("bannerAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> callback) {
        mediationInterstitialAdConfiguration.getClass();
        callback.getClass();
        Object objM393newInstanceBWLJW6A = PubMaticInterstitialAd.INSTANCE.m393newInstanceBWLJW6A(mediationInterstitialAdConfiguration, callback, this.b, true);
        int i = Result.b;
        if (objM393newInstanceBWLJW6A instanceof Result.Failure) {
            return;
        }
        PubMaticInterstitialAd pubMaticInterstitialAd = (PubMaticInterstitialAd) objM393newInstanceBWLJW6A;
        if (pubMaticInterstitialAd != null) {
            pubMaticInterstitialAd.loadAd();
        } else {
            Intrinsics.i("interstitialAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbNativeAdMapper(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> callback) {
        mediationNativeAdConfiguration.getClass();
        callback.getClass();
        Object objM395newInstanceyxL6bBk = PubMaticNativeAd.INSTANCE.m395newInstanceyxL6bBk(mediationNativeAdConfiguration, callback, this.b, (8 & 8) != 0 ? new d57(PubMaticAdFactory.INSTANCE.getBACKGROUND_EXECUTOR$pubmatic_release()) : null, true);
        int i = Result.b;
        if (objM395newInstanceyxL6bBk instanceof Result.Failure) {
            return;
        }
        PubMaticNativeAd pubMaticNativeAd = (PubMaticNativeAd) objM395newInstanceyxL6bBk;
        if (pubMaticNativeAd != null) {
            pubMaticNativeAd.loadAd();
        } else {
            Intrinsics.i("nativeAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        mediationRewardedAdConfiguration.getClass();
        callback.getClass();
        Object objM396newInstanceBWLJW6A = PubMaticRewardedAd.INSTANCE.m396newInstanceBWLJW6A(mediationRewardedAdConfiguration, callback, this.b, true);
        int i = Result.b;
        if (objM396newInstanceBWLJW6A instanceof Result.Failure) {
            return;
        }
        PubMaticRewardedAd pubMaticRewardedAd = (PubMaticRewardedAd) objM396newInstanceBWLJW6A;
        if (pubMaticRewardedAd != null) {
            pubMaticRewardedAd.loadAd();
        } else {
            Intrinsics.i("rewardedAd");
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\"\u001a\u0004\u0018\u00010\u00052\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$J\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00160$2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$J\u001a\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010,J \u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0006\u0010+\u001a\u00020,2\u0006\u00101\u001a\u000202R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR&\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0016X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;", "", "<init>", "()V", "TAG", "", "pubMaticSdkVersionDelegate", "getPubMaticSdkVersionDelegate$annotations", "getPubMaticSdkVersionDelegate", "()Ljava/lang/String;", "setPubMaticSdkVersionDelegate", "(Ljava/lang/String;)V", "adapterVersionDelegate", "getAdapterVersionDelegate$annotations", "getAdapterVersionDelegate", "setAdapterVersionDelegate", "ADAPTER_ERROR_DOMAIN", "SDK_ERROR_DOMAIN", "KEY_PUBLISHER_ID", "KEY_PROFILE_ID", "KEY_AD_UNIT", "ERROR_MISSING_PUBLISHER_ID", "", "ERROR_MISSING_PUBLISHER_ID_MSG", "ERROR_INVALID_AD_FORMAT", "ERROR_AD_NOT_READY", "ERROR_MISSING_OR_INVALID_PROFILE_ID", "ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG", "ERROR_MISSING_AD_UNIT_ID", "ERROR_MISSING_AD_UNIT_ID_MSG", "ERROR_NULL_REWARDED_AD", "ERROR_NULL_REWARDED_AD_MSG", "ERROR_INVALID_BANNER_AD_SIZE", "ERROR_INVALID_BANNER_AD_SIZE_MSG", "getPublisherId", "mediationConfigurations", "", "Lcom/google/android/gms/ads/mediation/MediationConfiguration;", "getProfileIds", "getPubMaticFormatFromGmaFormat", "Lcom/pubmatic/sdk/common/POBAdFormat;", "gmaFormat", "Lcom/google/android/gms/ads/AdFormat;", POBCommonConstants.AD_SIZE_KEY, "Lcom/google/android/gms/ads/AdSize;", "getPubMaticBannerAdSize", "Lcom/pubmatic/sdk/common/POBAdSize;", "context", "Landroid/content/Context;", "mediationUtils", "Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AdFormat.values().length];
                try {
                    iArr[AdFormat.BANNER.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AdFormat.REWARDED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AdFormat.NATIVE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getAdapterVersionDelegate() {
            return PubMaticMediationAdapter.f;
        }

        public final List<Integer> getProfileIds(List<? extends MediationConfiguration> mediationConfigurations) {
            mediationConfigurations.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = mediationConfigurations.iterator();
            while (it.hasNext()) {
                String string = ((MediationConfiguration) it.next()).getServerParameters().getString(PubMaticMediationAdapter.KEY_PROFILE_ID);
                Integer numValueOf = null;
                if (string != null) {
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt(string));
                    } catch (NumberFormatException unused) {
                        Log.w(PubMaticMediationAdapter.d, "PubMatic profile ID should be an integer. Found ".concat(string));
                    }
                }
                if (numValueOf != null) {
                    arrayList.add(numValueOf);
                }
            }
            Set setF0 = lp3.F0(arrayList);
            if (setF0.isEmpty()) {
                Log.w(PubMaticMediationAdapter.d, "Found zero PubMatic profile IDs.");
            }
            return lp3.A0(setF0);
        }

        public final POBAdSize getPubMaticBannerAdSize(Context context, AdSize adSize, MediationUtilsWrapper mediationUtils) {
            context.getClass();
            adSize.getClass();
            mediationUtils.getClass();
            AdSize adSize2 = AdSize.BANNER;
            AdSize adSize3 = AdSize.MEDIUM_RECTANGLE;
            AdSize adSizeFindClosestSize = mediationUtils.findClosestSize(context, adSize, dp3.h(adSize2, adSize3));
            if (Intrinsics.c(adSizeFindClosestSize, adSize2)) {
                return POBAdSize.BANNER_SIZE_320x50;
            }
            if (Intrinsics.c(adSizeFindClosestSize, adSize3)) {
                return POBAdSize.BANNER_SIZE_300x250;
            }
            if (Intrinsics.c(adSizeFindClosestSize, AdSize.FULL_BANNER)) {
                return POBAdSize.BANNER_SIZE_468x60;
            }
            if (Intrinsics.c(adSizeFindClosestSize, AdSize.LARGE_BANNER)) {
                return POBAdSize.BANNER_SIZE_320x100;
            }
            if (Intrinsics.c(adSizeFindClosestSize, AdSize.LEADERBOARD)) {
                return POBAdSize.BANNER_SIZE_728x90;
            }
            if (Intrinsics.c(adSizeFindClosestSize, AdSize.WIDE_SKYSCRAPER)) {
                return POBAdSize.BANNER_SIZE_120x600;
            }
            return null;
        }

        public final POBAdFormat getPubMaticFormatFromGmaFormat(AdFormat gmaFormat, AdSize adSize) {
            gmaFormat.getClass();
            int i = WhenMappings.$EnumSwitchMapping$0[gmaFormat.ordinal()];
            if (i == 1) {
                return Intrinsics.c(adSize, AdSize.MEDIUM_RECTANGLE) ? POBAdFormat.MREC : POBAdFormat.BANNER;
            }
            if (i == 2) {
                return POBAdFormat.INTERSTITIAL;
            }
            if (i == 3) {
                return POBAdFormat.REWARDEDAD;
            }
            if (i != 4) {
                return null;
            }
            return POBAdFormat.NATIVE;
        }

        public final String getPubMaticSdkVersionDelegate() {
            return PubMaticMediationAdapter.e;
        }

        public final String getPublisherId(List<? extends MediationConfiguration> mediationConfigurations) {
            mediationConfigurations.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = mediationConfigurations.iterator();
            while (it.hasNext()) {
                String string = ((MediationConfiguration) it.next()).getServerParameters().getString(PubMaticMediationAdapter.KEY_PUBLISHER_ID);
                if (string != null) {
                    arrayList.add(string);
                }
            }
            Set setF0 = lp3.F0(arrayList);
            if (setF0.isEmpty()) {
                return null;
            }
            String str = (String) setF0.iterator().next();
            if (setF0.size() > 1) {
                q60.b("Found more than one PubMatic publisher ID. Using ", str, ". Please update your app's ad unit mappings on Admob/GAM UI to use a single publisher ID for ad serving to work as expected.", PubMaticMediationAdapter.d);
            }
            return str;
        }

        public final void setAdapterVersionDelegate(String str) {
            PubMaticMediationAdapter.f = str;
        }

        public final void setPubMaticSdkVersionDelegate(String str) {
            PubMaticMediationAdapter.e = str;
        }

        private Companion() {
        }

        public static /* synthetic */ void getAdapterVersionDelegate$annotations() {
        }

        public static /* synthetic */ void getPubMaticSdkVersionDelegate$annotations() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PubMaticMediationAdapter(PubMaticSignalGenerator pubMaticSignalGenerator) {
        this(pubMaticSignalGenerator, null, null, 6, null);
        pubMaticSignalGenerator.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PubMaticMediationAdapter(PubMaticSignalGenerator pubMaticSignalGenerator, PubMaticAdFactory pubMaticAdFactory) {
        this(pubMaticSignalGenerator, pubMaticAdFactory, null, 4, null);
        pubMaticSignalGenerator.getClass();
        pubMaticAdFactory.getClass();
    }

    @JvmOverloads
    public PubMaticMediationAdapter() {
        this(null, null, null, 7, null);
    }

    @JvmOverloads
    public PubMaticMediationAdapter(PubMaticSignalGenerator pubMaticSignalGenerator, PubMaticAdFactory pubMaticAdFactory, MediationUtilsWrapper mediationUtilsWrapper) {
        pubMaticSignalGenerator.getClass();
        pubMaticAdFactory.getClass();
        mediationUtilsWrapper.getClass();
        this.a = pubMaticSignalGenerator;
        this.b = pubMaticAdFactory;
        this.c = mediationUtilsWrapper;
    }
}
