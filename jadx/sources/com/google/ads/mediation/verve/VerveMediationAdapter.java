package com.google.ads.mediation.verve;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
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
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.lp3;
import defpackage.sgk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 22\u00020\u0001:\u00012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ+\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001aH\u0016¢\u0006\u0004\b#\u0010$J+\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u001aH\u0016¢\u0006\u0004\b)\u0010*J+\u0010+\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u001aH\u0016¢\u0006\u0004\b+\u0010*J+\u00100\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\u001aH\u0016¢\u0006\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/google/ads/mediation/verve/VerveMediationAdapter;", "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;", "<init>", "()V", "Lcom/google/android/gms/ads/VersionInfo;", "getSDKVersionInfo", "()Lcom/google/android/gms/ads/VersionInfo;", "getVersionInfo", "Landroid/content/Context;", "context", "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;", "initializationCompleteCallback", "", "Lcom/google/android/gms/ads/mediation/MediationConfiguration;", "mediationConfigurations", "", MobileAdsBridgeBase.initializeMethodName, "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V", "Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;", "signalData", "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;", "callback", "collectSignals", "(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "mediationBannerAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "loadRtbBannerAd", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "mediationInterstitialAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "loadRtbInterstitialAd", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;", "mediationRewardedAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;", "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;", "loadRtbRewardedAd", "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "loadRtbRewardedInterstitialAd", "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;", "mediationNativeAdConfiguration", "Lcom/google/android/gms/ads/mediation/NativeAdMapper;", "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;", "loadRtbNativeAdMapper", "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Companion", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class VerveMediationAdapter extends RtbAdapter {
    public static final String ADAPTER_ERROR_DOMAIN = "com.google.ads.mediation.verve";
    public static final String APP_TOKEN_KEY = "AppToken";
    public static final int ERROR_CODE_AD_LOAD_FAILED_TO_LOAD = 102;
    public static final int ERROR_CODE_FULLSCREEN_AD_IS_NULL = 103;
    public static final String ERROR_MSG_CHILD_USER = "MobileAds.getRequestConfiguration() indicates the user is a child. Verve will be dropped";
    public static final String ERROR_MSG_ERROR_INITIALIZE_VERVE_SDK = "There was an internal error during the initialization of HyBid SDK.";
    public static final String ERROR_MSG_FULLSCREEN_AD_IS_NULL = "Attempted to show a null fullscreen ad";
    public static final String ERROR_MSG_MISSING_APP_TOKEN = "AppToken is missing or empty";
    public static final String SDK_ERROR_DOMAIN = "net.pubnative.lite.sdk";
    public static String b;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String a = Reflection.a.c(VerveMediationAdapter.class).A();

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
        if (strArr.length >= 4) {
            return new VersionInfo(Integer.parseInt(strArr[0]), Integer.parseInt(strArr[1]), Integer.parseInt(strArr[3]) + (Integer.parseInt(strArr[2]) * 100));
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Log.w(a, String.format("Unexpected adapter version format: %s. Returning 0.0.0 for adapter version.", Arrays.copyOf(new Object[]{str}, 1)));
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(RtbSignalData signalData, SignalCallbacks callback) {
        signalData.getClass();
        callback.getClass();
        callback.onSuccess(HyBid.getEncodedCustomRequestSignalData(signalData.getContext(), "Admob"));
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getSDKVersionInfo() {
        Collection collectionS0;
        String hyBidVersion = HyBid.getHyBidVersion();
        hyBidVersion.getClass();
        List listI = new Regex("\\.").i(0, hyBidVersion);
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
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Log.w(a, String.format("Unexpected SDK version format: %s. Returning 0.0.0 for SDK version.", Arrays.copyOf(new Object[]{hyBidVersion}, 1)));
        return new VersionInfo(0, 0, 0);
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public VersionInfo getVersionInfo() {
        String str = b;
        return str != null ? a(str) : a("3.8.2.0");
    }

    @Override // com.google.android.gms.ads.mediation.Adapter
    public void initialize(Context context, InitializationCompleteCallback initializationCompleteCallback, List<? extends MediationConfiguration> mediationConfigurations) {
        context.getClass();
        initializationCompleteCallback.getClass();
        mediationConfigurations.getClass();
        RequestConfiguration requestConfiguration = MobileAds.getRequestConfiguration();
        requestConfiguration.getClass();
        if (requestConfiguration.getTagForChildDirectedTreatment() == 1 || requestConfiguration.getTagForUnderAgeOfConsent() == 1) {
            initializationCompleteCallback.onInitializationFailed(ERROR_MSG_CHILD_USER);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = mediationConfigurations.iterator();
        while (it.hasNext()) {
            String string = ((MediationConfiguration) it.next()).getServerParameters().getString(APP_TOKEN_KEY);
            if (string == null || string.length() == 0) {
                string = null;
            }
            if (string != null) {
                arrayList.add(string);
            }
        }
        if (arrayList.isEmpty()) {
            initializationCompleteCallback.onInitializationFailed(ERROR_MSG_MISSING_APP_TOKEN);
            return;
        }
        String str = (String) arrayList.get(0);
        if (str.length() == 0) {
            initializationCompleteCallback.onInitializationFailed(ERROR_MSG_MISSING_APP_TOKEN);
            return;
        }
        if (arrayList.size() > 1) {
            Log.w(a, "Multiple AppToken entries found: " + arrayList + ". Using '" + str + "' to initialize the BidMachine SDK");
        }
        HyBid.setTestMode(VerveExtras.INSTANCE.isTestMode());
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        HyBid.initialize(str, (Application) applicationContext, new sgk((Object) initializationCompleteCallback, (byte) 7));
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> callback) {
        mediationBannerAdConfiguration.getClass();
        callback.getClass();
        Object objM397newInstancegIAlus = VerveBannerAd.INSTANCE.m397newInstancegIAlus(mediationBannerAdConfiguration, callback);
        int i = Result.b;
        if (objM397newInstancegIAlus instanceof Result.Failure) {
            return;
        }
        VerveBannerAd verveBannerAd = (VerveBannerAd) objM397newInstancegIAlus;
        if (verveBannerAd == null) {
            Intrinsics.i("bannerAd");
            throw null;
        }
        Context context = mediationBannerAdConfiguration.getContext();
        context.getClass();
        verveBannerAd.loadAd(context);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration, MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> callback) {
        mediationInterstitialAdConfiguration.getClass();
        callback.getClass();
        Object objM398newInstancegIAlus = VerveInterstitialAd.INSTANCE.m398newInstancegIAlus(mediationInterstitialAdConfiguration, callback);
        int i = Result.b;
        if (objM398newInstancegIAlus instanceof Result.Failure) {
            return;
        }
        VerveInterstitialAd verveInterstitialAd = (VerveInterstitialAd) objM398newInstancegIAlus;
        if (verveInterstitialAd == null) {
            Intrinsics.i("interstitialAd");
            throw null;
        }
        Context context = mediationInterstitialAdConfiguration.getContext();
        context.getClass();
        verveInterstitialAd.loadAd(context);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbNativeAdMapper(MediationNativeAdConfiguration mediationNativeAdConfiguration, MediationAdLoadCallback<NativeAdMapper, MediationNativeAdCallback> callback) {
        mediationNativeAdConfiguration.getClass();
        callback.getClass();
        Object objM399newInstancegIAlus = VerveNativeAd.INSTANCE.m399newInstancegIAlus(mediationNativeAdConfiguration, callback);
        int i = Result.b;
        if (objM399newInstancegIAlus instanceof Result.Failure) {
            return;
        }
        VerveNativeAd verveNativeAd = (VerveNativeAd) objM399newInstancegIAlus;
        if (verveNativeAd != null) {
            verveNativeAd.loadAd();
        } else {
            Intrinsics.i("nativeAd");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        mediationRewardedAdConfiguration.getClass();
        callback.getClass();
        Object objM400newInstancegIAlus = VerveRewardedAd.INSTANCE.m400newInstancegIAlus(mediationRewardedAdConfiguration, callback);
        int i = Result.b;
        if (objM400newInstancegIAlus instanceof Result.Failure) {
            return;
        }
        VerveRewardedAd verveRewardedAd = (VerveRewardedAd) objM400newInstancegIAlus;
        if (verveRewardedAd == null) {
            Intrinsics.i("rewardedAd");
            throw null;
        }
        Context context = mediationRewardedAdConfiguration.getContext();
        context.getClass();
        verveRewardedAd.loadAd(context);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedInterstitialAd(MediationRewardedAdConfiguration mediationRewardedAdConfiguration, MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> callback) {
        mediationRewardedAdConfiguration.getClass();
        callback.getClass();
        Object objM400newInstancegIAlus = VerveRewardedAd.INSTANCE.m400newInstancegIAlus(mediationRewardedAdConfiguration, callback);
        int i = Result.b;
        if (objM400newInstancegIAlus instanceof Result.Failure) {
            return;
        }
        VerveRewardedAd verveRewardedAd = (VerveRewardedAd) objM400newInstancegIAlus;
        if (verveRewardedAd == null) {
            Intrinsics.i("rewardedInterstitialAd");
            throw null;
        }
        Context context = mediationRewardedAdConfiguration.getContext();
        context.getClass();
        verveRewardedAd.loadAd(context);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/google/ads/mediation/verve/VerveMediationAdapter$Companion;", "", "()V", "ADAPTER_ERROR_DOMAIN", "", "APP_TOKEN_KEY", "ERROR_CODE_AD_LOAD_FAILED_TO_LOAD", "", "ERROR_CODE_FULLSCREEN_AD_IS_NULL", "ERROR_MSG_CHILD_USER", "ERROR_MSG_ERROR_INITIALIZE_VERVE_SDK", "ERROR_MSG_FULLSCREEN_AD_IS_NULL", "ERROR_MSG_MISSING_APP_TOKEN", "SDK_ERROR_DOMAIN", "TAG", "adapterVersionDelegate", "getAdapterVersionDelegate$annotations", "getAdapterVersionDelegate", "()Ljava/lang/String;", "setAdapterVersionDelegate", "(Ljava/lang/String;)V", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getAdapterVersionDelegate() {
            return VerveMediationAdapter.b;
        }

        public final void setAdapterVersionDelegate(String str) {
            VerveMediationAdapter.b = str;
        }

        private Companion() {
        }

        public static /* synthetic */ void getAdapterVersionDelegate$annotations() {
        }
    }
}
