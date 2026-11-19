package com.google.ads.mediation.verve;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import com.pubmatic.sdk.common.POBCommonConstants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.views.HyBidAdView;
import net.pubnative.lite.sdk.views.PNAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB5\b\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/google/ads/mediation/verve/VerveBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lnet/pubnative/lite/sdk/views/PNAdView$Listener;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "mediationAdLoadCallback", "", "bidResponse", "Lnet/pubnative/lite/sdk/views/HyBidAdView;", "adView", "Lcom/google/android/gms/ads/AdSize;", POBCommonConstants.AD_SIZE_KEY, "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Lnet/pubnative/lite/sdk/views/HyBidAdView;Lcom/google/android/gms/ads/AdSize;)V", "Landroid/content/Context;", "context", "", "loadAd", "(Landroid/content/Context;)V", "onAdLoaded", "()V", "", "error", "onAdLoadFailed", "(Ljava/lang/Throwable;)V", "onAdImpression", "onAdClick", "Landroid/view/View;", "getView", "()Landroid/view/View;", "Companion", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VerveBannerAd implements MediationBannerAd, PNAdView.Listener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final MediationAdLoadCallback a;
    public final String b;
    public final HyBidAdView c;
    public final AdSize d;
    public MediationBannerAdCallback e;

    public VerveBannerAd(MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback, String str, HyBidAdView hyBidAdView, AdSize adSize) {
        mediationAdLoadCallback.getClass();
        str.getClass();
        hyBidAdView.getClass();
        adSize.getClass();
        this.a = mediationAdLoadCallback;
        this.b = str;
        this.c = hyBidAdView;
        this.d = adSize;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    public View getView() {
        return this.c;
    }

    public final void loadAd(Context context) {
        context.getClass();
        AdSize adSize = this.d;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(adSize.getWidthInPixels(context), adSize.getHeightInPixels(context));
        HyBidAdView hyBidAdView = this.c;
        hyBidAdView.setLayoutParams(layoutParams);
        hyBidAdView.renderAd(this.b, this);
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView.Listener
    public void onAdClick() {
        MediationBannerAdCallback mediationBannerAdCallback = this.e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
            mediationBannerAdCallback.onAdOpened();
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView.Listener
    public void onAdImpression() {
        MediationBannerAdCallback mediationBannerAdCallback = this.e;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView.Listener
    public void onAdLoadFailed(Throwable error) {
        this.a.onFailure(new AdError(102, "Could not load banner ad. Error: ".concat(error == null ? "null" : String.valueOf(error.getMessage())), "net.pubnative.lite.sdk"));
    }

    @Override // net.pubnative.lite.sdk.views.HyBidAdView.Listener
    public void onAdLoaded() {
        this.e = (MediationBannerAdCallback) this.a.onSuccess(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ5\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"}, d2 = {"Lcom/google/ads/mediation/verve/VerveBannerAd$Companion;", "", "()V", "mapAdSize", "Lnet/pubnative/lite/sdk/views/HyBidAdView;", POBCommonConstants.AD_SIZE_KEY, "Lcom/google/android/gms/ads/AdSize;", "context", "Landroid/content/Context;", "mapAdSize$verve_release", "newInstance", "Lkotlin/Result;", "Lcom/google/ads/mediation/verve/VerveBannerAd;", "mediationBannerAdConfiguration", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "mediationAdLoadCallback", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "newInstance-gIAlu-s", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;", "verve_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HyBidAdView mapAdSize$verve_release(AdSize adSize, Context context) {
            adSize.getClass();
            context.getClass();
            if (adSize.equals(AdSize.BANNER)) {
                return VerveSdkFactory.INSTANCE.getDelegate$verve_release().createHyBidBannerAdView(context);
            }
            if (adSize.equals(AdSize.MEDIUM_RECTANGLE)) {
                return VerveSdkFactory.INSTANCE.getDelegate$verve_release().createHyBidMRectAdView(context);
            }
            return adSize.equals(AdSize.LEADERBOARD) ? VerveSdkFactory.INSTANCE.getDelegate$verve_release().createHyBidLeaderboardAdView(context) : VerveSdkFactory.INSTANCE.getDelegate$verve_release().createHyBidBannerAdView(context);
        }

        /* JADX INFO: renamed from: newInstance-gIAlu-s, reason: not valid java name */
        public final Object m397newInstancegIAlus(MediationBannerAdConfiguration mediationBannerAdConfiguration, MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
            mediationBannerAdConfiguration.getClass();
            mediationAdLoadCallback.getClass();
            Context context = mediationBannerAdConfiguration.getContext();
            context.getClass();
            AdSize adSize = mediationBannerAdConfiguration.getAdSize();
            adSize.getClass();
            String bidResponse = mediationBannerAdConfiguration.getBidResponse();
            bidResponse.getClass();
            HyBidAdView hyBidAdViewMapAdSize$verve_release = mapAdSize$verve_release(adSize, context);
            int i = Result.b;
            return new VerveBannerAd(mediationAdLoadCallback, bidResponse, hyBidAdViewMapAdSize$verve_release, adSize);
        }

        private Companion() {
        }
    }
}
