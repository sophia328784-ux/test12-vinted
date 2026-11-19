package com.appharbr.sdk.adapter;

import android.content.Context;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import defpackage.muk;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0001H\u0017J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J$\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0080\u0001\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010*2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0017J\u0018\u0010-\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u000200H\u0016J|\u00101\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\b¨\u00063"}, d2 = {"Lcom/appharbr/sdk/adapter/CustomMediationAdapter;", "", "adapterVersion", "", "getAdapterVersion", "()Ljava/lang/String;", "isAppHarbrReady", "", "()Z", "analyzeAd", "", "parameters", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "analyzeListener", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", "getAdState", "Lcom/appharbr/sdk/engine/AdStateResult;", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "instance", "getAdapterManager", "Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;", "initializeSDK", "context", "Landroid/content/Context;", "appHarbrConfiguration", "Lcom/appharbr/sdk/configuration/AHSdkConfiguration;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;", "onAdClicked", "adObject", "onAdClosed", "onAdDisplayed", "onDisplayAd", "adContent", "networkId", "", "mediationUnitId", "adNetworkUnitId", "mediationCid", "adNetworkCid", "extraData", "", "mediationCallback", "Lcom/appharbr/sdk/adapter/AdQualityListener;", "removeAd", "setAdapterMismatchInfoListener", "completion", "Lcom/appharbr/sdk/adapter/AdapterMismatchListener;", "verifyAd", "Lcom/appharbr/sdk/adapter/VerificationStatus;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CustomMediationAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void analyzeAd(CustomMediationAdapter customMediationAdapter, AdAnalysisParameters adAnalysisParameters, AHAnalyzeListener aHAnalyzeListener) {
            adAnalysisParameters.getClass();
            aHAnalyzeListener.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.analyzeAd(adAnalysisParameters, aHAnalyzeListener);
            }
        }

        @Deprecated
        public static AdStateResult getAdState(CustomMediationAdapter customMediationAdapter, AdFormat adFormat, Object obj) {
            obj.getClass();
            int i = adFormat == null ? -1 : WhenMappings.$EnumSwitchMapping$0[adFormat.ordinal()];
            if (i == 1) {
                AdStateResult interstitialState = AppHarbr.getInterstitialState(obj);
                interstitialState.getClass();
                return interstitialState;
            }
            if (i != 2) {
                return AdStateResult.UNKNOWN;
            }
            AdStateResult rewardedState = AppHarbr.getRewardedState(obj);
            rewardedState.getClass();
            return rewardedState;
        }

        public static /* synthetic */ AdStateResult getAdState$default(CustomMediationAdapter customMediationAdapter, AdFormat adFormat, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                muk.x("Super calls with default arguments not supported in this target, function: getAdState");
                return null;
            }
            if ((i & 1) != 0) {
                adFormat = null;
            }
            return customMediationAdapter.getAdState(adFormat, obj);
        }

        private static AdQualityAdapterManager getAdapterManager(CustomMediationAdapter customMediationAdapter) {
            return AppHarbr.useAsDirectMediation();
        }

        public static void initializeSDK(CustomMediationAdapter customMediationAdapter, Context context, AHSdkConfiguration aHSdkConfiguration, OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListener) {
            context.getClass();
            aHSdkConfiguration.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.initializeSDK(context, aHSdkConfiguration, onAppHarbrInitializationCompleteListener);
            }
        }

        public static /* synthetic */ void initializeSDK$default(CustomMediationAdapter customMediationAdapter, Context context, AHSdkConfiguration aHSdkConfiguration, OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListener, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: initializeSDK");
                return;
            }
            if ((i & 4) != 0) {
                onAppHarbrInitializationCompleteListener = null;
            }
            customMediationAdapter.initializeSDK(context, aHSdkConfiguration, onAppHarbrInitializationCompleteListener);
        }

        public static boolean isAppHarbrReady(CustomMediationAdapter customMediationAdapter) {
            return AppHarbr.isInitialized();
        }

        public static void onAdClicked(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat) {
            obj.getClass();
            adFormat.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.adClicked(obj, adFormat);
            }
        }

        public static void onAdClosed(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat) {
            obj.getClass();
            adFormat.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.adClosed(obj, adFormat);
            }
        }

        public static void onAdDisplayed(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat) {
            obj.getClass();
            adFormat.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.onAdDisplayed(obj, adFormat);
            }
        }

        @Deprecated
        public static void onDisplayAd(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat, String str, int i, String str2, String str3, String str4, String str5, Map<String, ? extends Object> map, AdQualityListener adQualityListener) {
            obj.getClass();
            adFormat.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.displayingAd(obj, adFormat, str, i, str2, str3, str4, str5, map, adQualityListener);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void onDisplayAd$default(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat, String str, int i, String str2, String str3, String str4, String str5, Map map, AdQualityListener adQualityListener, int i2, Object obj2) {
            if (obj2 != null) {
                muk.x("Super calls with default arguments not supported in this target, function: onDisplayAd");
                return;
            }
            if ((i2 & 4) != 0) {
                str = null;
            }
            if ((i2 & 16) != 0) {
                str2 = null;
            }
            if ((i2 & 32) != 0) {
                str3 = null;
            }
            if ((i2 & 64) != 0) {
                str4 = null;
            }
            if ((i2 & 128) != 0) {
                str5 = null;
            }
            if ((i2 & 256) != 0) {
                map = null;
            }
            if ((i2 & 512) != 0) {
                adQualityListener = null;
            }
            customMediationAdapter.onDisplayAd(obj, adFormat, str, i, str2, str3, str4, str5, map, adQualityListener);
        }

        public static void removeAd(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat) {
            obj.getClass();
            adFormat.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.removeAd(adFormat, obj);
            }
        }

        public static void setAdapterMismatchInfoListener(CustomMediationAdapter customMediationAdapter, AdapterMismatchListener adapterMismatchListener) {
            adapterMismatchListener.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                adapterManager.setAdapterMismatchInfoListener(adapterMismatchListener);
            }
        }

        @Deprecated
        public static VerificationStatus verifyAd(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat, String str, int i, String str2, String str3, String str4, String str5, Map<String, ? extends Object> map, AdQualityListener adQualityListener) {
            VerificationStatus verificationStatusVerifyAd;
            obj.getClass();
            adFormat.getClass();
            adQualityListener.getClass();
            AdQualityAdapterManager adapterManager = getAdapterManager(customMediationAdapter);
            if (adapterManager != null) {
                if (str2 == null) {
                    str2 = "";
                }
                verificationStatusVerifyAd = adapterManager.verifyAd(obj, adFormat, str, i, str2, str3, str4, str5, map, adQualityListener);
            } else {
                verificationStatusVerifyAd = null;
            }
            return verificationStatusVerifyAd == null ? VerificationStatus.DO_NOT_WAIT : verificationStatusVerifyAd;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ VerificationStatus verifyAd$default(CustomMediationAdapter customMediationAdapter, Object obj, AdFormat adFormat, String str, int i, String str2, String str3, String str4, String str5, Map map, AdQualityListener adQualityListener, int i2, Object obj2) {
            if (obj2 != null) {
                muk.x("Super calls with default arguments not supported in this target, function: verifyAd");
                return null;
            }
            if ((i2 & 4) != 0) {
                str = null;
            }
            if ((i2 & 16) != 0) {
                str2 = null;
            }
            if ((i2 & 32) != 0) {
                str3 = null;
            }
            if ((i2 & 64) != 0) {
                str4 = null;
            }
            if ((i2 & 128) != 0) {
                str5 = null;
            }
            if ((i2 & 256) != 0) {
                map = null;
            }
            return customMediationAdapter.verifyAd(obj, adFormat, str, i, str2, str3, str4, str5, map, adQualityListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    void analyzeAd(AdAnalysisParameters parameters, AHAnalyzeListener analyzeListener);

    @Deprecated
    AdStateResult getAdState(AdFormat adFormat, Object instance);

    String getAdapterVersion();

    void initializeSDK(Context context, AHSdkConfiguration appHarbrConfiguration, OnAppHarbrInitializationCompleteListener listener);

    boolean isAppHarbrReady();

    void onAdClicked(Object adObject, AdFormat adFormat);

    void onAdClosed(Object adObject, AdFormat adFormat);

    void onAdDisplayed(Object adObject, AdFormat adFormat);

    @Deprecated
    void onDisplayAd(Object adObject, AdFormat adFormat, String adContent, int networkId, String mediationUnitId, String adNetworkUnitId, String mediationCid, String adNetworkCid, Map<String, ? extends Object> extraData, AdQualityListener mediationCallback);

    void removeAd(Object adObject, AdFormat adFormat);

    void setAdapterMismatchInfoListener(AdapterMismatchListener completion);

    @Deprecated
    VerificationStatus verifyAd(Object adObject, AdFormat adFormat, String adContent, int networkId, String mediationUnitId, String adNetworkUnitId, String mediationCid, String adNetworkCid, Map<String, ? extends Object> extraData, AdQualityListener mediationCallback);
}
