package com.appharbr.sdk.adapter;

import android.content.Context;
import android.os.SystemClock;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.InitializationFailureReason;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import p.haeg.w.c;
import p.haeg.w.c9;
import p.haeg.w.f2;
import p.haeg.w.k3;
import p.haeg.w.mw;
import p.haeg.w.oj;
import p.haeg.w.p;
import p.haeg.w.ra;
import p.haeg.w.sa;
import p.haeg.w.sf;
import p.haeg.w.w8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdQualityAdapterManager {
    public AdSdk b;
    public long a = w8.f.longValue();
    public oj<sa> directMediationAdReferences = new oj<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdFormat.values().length];
            a = iArr;
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdFormat.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdFormat.REWARDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public AdQualityAdapterManager() {
        a();
    }

    public final sa a(AdFormat adFormat, Object obj, String str) {
        k3.a.a(this);
        int i = a.a[adFormat.ordinal()];
        if (i == 1) {
            AppHarbr.addBannerView(this.b, obj, null);
        } else if (i == 2) {
            AppHarbr.addInterstitial(this.b, obj, null);
        } else if (i == 3) {
            AppHarbr.shouldBlockNativeAd(this.b, obj, str);
        } else if (i == 4) {
            AppHarbr.addRewardedAd(this.b, obj, null);
        }
        return (sa) this.directMediationAdReferences.a(adFormat, obj);
    }

    public void adClicked(@NonNull Object obj, @NonNull AdFormat adFormat) {
        sa saVar = (sa) this.directMediationAdReferences.a(adFormat, obj);
        if (saVar == null) {
            return;
        }
        saVar.b(obj, adFormat);
    }

    public void adClosed(@NonNull Object obj, @NonNull AdFormat adFormat) {
        sa saVar = (sa) this.directMediationAdReferences.a(adFormat, obj);
        if (saVar == null) {
            return;
        }
        saVar.a(obj, adFormat);
    }

    public void analyzeAd(@NonNull AdAnalysisParameters adAnalysisParameters, @NonNull AHAnalyzeListener aHAnalyzeListener) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        sa saVarA = a(adAnalysisParameters.getAdFormat(), adAnalysisParameters.getAdObject(), adAnalysisParameters.getMediationUnitId());
        if (saVarA != null) {
            saVarA.analyzeAd(adAnalysisParameters, new c(aHAnalyzeListener, jElapsedRealtime, new WeakReference(adAnalysisParameters)));
            return;
        }
        AdAnalysisResult adAnalysisResult = AdAnalysisResult.INVALID_AD_OBJECT;
        if (aHAnalyzeListener != null) {
            aHAnalyzeListener.onAdAnalyzed(adAnalysisResult, f2.a(adAnalysisParameters));
        }
        c.INSTANCE.a(SystemClock.elapsedRealtime() - jElapsedRealtime, adAnalysisResult, adAnalysisParameters, null);
        c9.a("MBP", adAnalysisParameters);
    }

    public void displayingAd(@NonNull Object obj, @NonNull AdFormat adFormat, @Nullable String str, int i, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, Object> map, @Nullable AdQualityListener adQualityListener) {
        sa saVar = (sa) this.directMediationAdReferences.a(adFormat, obj);
        if (saVar == null) {
            return;
        }
        saVar.a(obj, str, AdSdk.valueFrom(Integer.valueOf(i)), str2, str3, str4, str5, map, adQualityListener);
    }

    public void initializeSDK(@NonNull Context context, @NonNull AHSdkConfiguration aHSdkConfiguration, @Nullable OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListener) {
        this.a = aHSdkConfiguration.i().longValue();
        AdSdk adSdk = this.b;
        if ((adSdk != AdSdk.NONE && adSdk != AdSdk.CUSTOM) || aHSdkConfiguration.c().isDebug()) {
            AppHarbr.initialize(context, aHSdkConfiguration, onAppHarbrInitializationCompleteListener);
            return;
        }
        p.b("Custom Mediation Cannot Run On Production as Generic Name");
        if (onAppHarbrInitializationCompleteListener != null) {
            onAppHarbrInitializationCompleteListener.onFailure(InitializationFailureReason.INTERNAL_ERROR);
        }
    }

    public boolean isMediationIntegrated() {
        return this.b != AdSdk.NONE;
    }

    public void onAdDisplayed(@NonNull Object obj, @NonNull AdFormat adFormat) {
        sa saVar = (sa) this.directMediationAdReferences.a(adFormat, obj);
        if (saVar != null) {
            saVar.a(obj);
        }
    }

    public void releaseResources() {
        this.directMediationAdReferences.b();
    }

    public void removeAd(@NonNull AdFormat adFormat, @NonNull Object obj) {
        if (isMediationIntegrated()) {
            this.directMediationAdReferences.b(adFormat, obj);
        }
    }

    public void removeAllViews() {
        if (isMediationIntegrated()) {
            this.directMediationAdReferences.b();
        }
    }

    public void removeBannerViews(@NonNull List<ViewGroup> list) {
        if (isMediationIntegrated()) {
            this.directMediationAdReferences.a(list);
        }
    }

    public void setAdapterMismatchInfoListener(@NonNull AdapterMismatchListener adapterMismatchListener) {
        sf.d().a(adapterMismatchListener);
    }

    public VerificationStatus verifyAd(@NonNull Object obj, @NonNull AdFormat adFormat, @Nullable String str, int i, @NonNull String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, Object> map, @Nullable AdQualityListener adQualityListener) {
        sa saVarA = a(adFormat, obj, str2);
        return saVarA == null ? VerificationStatus.DO_NOT_WAIT : saVarA.a(obj, str, AdSdk.valueFrom(Integer.valueOf(i)), str2, str3, str4, str5, map, new ra(adQualityListener, Long.valueOf(this.a)));
    }

    public final void a() {
        if (mw.e("com.appharbr.adapter.custom.AppHarbrCustomAdapter")) {
            this.b = AdSdk.CUSTOM;
            return;
        }
        if (mw.e("com.appharbr.adapter.yandex.AppHarbrYandexAdapter")) {
            this.b = AdSdk.YANDEX;
            return;
        }
        if (mw.e("com.appharbr.adapter.xiaomi.AppHarbrXiaomiAdapter")) {
            this.b = AdSdk.XIAOMI;
        } else if (mw.e("com.appharbr.adapter.cloudx.AppHarbrCloudXAdapter")) {
            this.b = AdSdk.CLOUDX;
        } else {
            this.b = AdSdk.NONE;
        }
    }
}
