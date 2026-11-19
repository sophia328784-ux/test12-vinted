package com.google.ads.mediation.vungle.renderers;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAdConfiguration;
import com.vungle.ads.AdConfig;
import com.vungle.ads.BaseAd;
import com.vungle.ads.InterstitialAd;
import com.vungle.ads.InterstitialAdListener;
import com.vungle.ads.VungleError;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b \u0010\u001dJ\u0017\u0010!\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b!\u0010\u001dJ\u001f\u0010$\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b&\u0010%J\u0017\u0010'\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b'\u0010\u001d¨\u0006("}, d2 = {"Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;", "Lcom/vungle/ads/InterstitialAdListener;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;", "mediationAdLoadCallback", "Lcom/google/ads/mediation/vungle/VungleFactory;", "vungleFactory", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V", "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;", "mediationAppOpenAdConfiguration", "", Reporting.EventType.RENDER, "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V", "", "getAdMarkup", "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;", "Lcom/vungle/ads/AdConfig;", "adConfig", "maybeAddWatermarkToVungleAdConfig", "(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "Lcom/vungle/ads/BaseAd;", "baseAd", "onAdLoaded", "(Lcom/vungle/ads/BaseAd;)V", "onAdStart", "onAdEnd", "onAdClicked", "onAdLeftApplication", "Lcom/vungle/ads/VungleError;", "adError", "onAdFailedToPlay", "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V", "onAdFailedToLoad", "onAdImpression", "liftoffmonetize_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class VungleAppOpenAd implements MediationAppOpenAd, InterstitialAdListener {
    public final MediationAdLoadCallback a;
    public final VungleFactory b;
    public InterstitialAd c;
    public MediationAppOpenAdCallback d;

    public VungleAppOpenAd(MediationAdLoadCallback<MediationAppOpenAd, MediationAppOpenAdCallback> mediationAdLoadCallback, VungleFactory vungleFactory) {
        mediationAdLoadCallback.getClass();
        vungleFactory.getClass();
        this.a = mediationAdLoadCallback;
        this.b = vungleFactory;
    }

    public abstract String getAdMarkup(MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration);

    public abstract void maybeAddWatermarkToVungleAdConfig(AdConfig adConfig, MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration);

    @Override // com.vungle.ads.BaseAdListener
    public void onAdClicked(BaseAd baseAd) {
        baseAd.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback == null || mediationAppOpenAdCallback == null) {
            return;
        }
        mediationAppOpenAdCallback.reportAdClicked();
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdEnd(BaseAd baseAd) {
        baseAd.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback == null || mediationAppOpenAdCallback == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdClosed();
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToLoad(BaseAd baseAd, VungleError adError) {
        baseAd.getClass();
        adError.getClass();
        AdError adError2 = VungleMediationAdapter.getAdError(adError);
        adError2.getClass();
        Log.w(VungleMediationAdapter.TAG, adError2.toString());
        this.a.onFailure(adError2);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdFailedToPlay(BaseAd baseAd, VungleError adError) {
        baseAd.getClass();
        adError.getClass();
        AdError adError2 = VungleMediationAdapter.getAdError(adError);
        adError2.getClass();
        Log.w(VungleMediationAdapter.TAG, adError2.toString());
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback == null || mediationAppOpenAdCallback == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdFailedToShow(adError2);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdImpression(BaseAd baseAd) {
        baseAd.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback == null || mediationAppOpenAdCallback == null) {
            return;
        }
        mediationAppOpenAdCallback.reportAdImpression();
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLeftApplication(BaseAd baseAd) {
        baseAd.getClass();
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdLoaded(BaseAd baseAd) {
        baseAd.getClass();
        this.d = (MediationAppOpenAdCallback) this.a.onSuccess(this);
    }

    @Override // com.vungle.ads.BaseAdListener
    public void onAdStart(BaseAd baseAd) {
        baseAd.getClass();
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback == null || mediationAppOpenAdCallback == null) {
            return;
        }
        mediationAppOpenAdCallback.onAdOpened();
    }

    public final void render(final MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration) {
        mediationAppOpenAdConfiguration.getClass();
        final Bundle mediationExtras = mediationAppOpenAdConfiguration.getMediationExtras();
        mediationExtras.getClass();
        Bundle serverParameters = mediationAppOpenAdConfiguration.getServerParameters();
        serverParameters.getClass();
        String string = serverParameters.getString(VungleConstants.KEY_APP_ID);
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (string == null || string.length() == 0) {
            AdError adError = new AdError(101, "Failed to load app open ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError.toString());
            mediationAdLoadCallback.onFailure(adError);
            return;
        }
        final String string2 = serverParameters.getString(VungleConstants.KEY_PLACEMENT_ID);
        if (string2 == null || string2.length() == 0) {
            AdError adError2 = new AdError(101, "Failed to load app open ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.", VungleMediationAdapter.ERROR_DOMAIN);
            Log.w(VungleMediationAdapter.TAG, adError2.toString());
            mediationAdLoadCallback.onFailure(adError2);
        } else {
            final Context context = mediationAppOpenAdConfiguration.getContext();
            context.getClass();
            VungleInitializer.getInstance().initialize(string, context, new VungleInitializer.VungleInitializationListener() { // from class: com.google.ads.mediation.vungle.renderers.VungleAppOpenAd.render.1
                @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                public void onInitializeError(AdError error) {
                    error.getClass();
                    Log.w(VungleMediationAdapter.TAG, error.toString());
                    VungleAppOpenAd.this.a.onFailure(error);
                }

                @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
                public void onInitializeSuccess() {
                    VungleAppOpenAd vungleAppOpenAd = VungleAppOpenAd.this;
                    AdConfig adConfigCreateAdConfig = vungleAppOpenAd.b.createAdConfig();
                    Bundle bundle = mediationExtras;
                    if (bundle.containsKey(VungleConstants.KEY_ORIENTATION)) {
                        adConfigCreateAdConfig.setAdOrientation(bundle.getInt(VungleConstants.KEY_ORIENTATION, 2));
                    }
                    if (bundle.containsKey(VungleConstants.KEY_BACK_BUTTON_IMMEDIATELY_ENABLED)) {
                        adConfigCreateAdConfig.setBackButtonImmediatelyEnabled(bundle.getBoolean(VungleConstants.KEY_BACK_BUTTON_IMMEDIATELY_ENABLED, false));
                    }
                    MediationAppOpenAdConfiguration mediationAppOpenAdConfiguration2 = mediationAppOpenAdConfiguration;
                    vungleAppOpenAd.maybeAddWatermarkToVungleAdConfig(adConfigCreateAdConfig, mediationAppOpenAdConfiguration2);
                    VungleFactory vungleFactory = vungleAppOpenAd.b;
                    String str = string2;
                    str.getClass();
                    vungleAppOpenAd.c = vungleFactory.createInterstitialAd(context, str, adConfigCreateAdConfig);
                    InterstitialAd interstitialAd = vungleAppOpenAd.c;
                    if (interstitialAd == null) {
                        Intrinsics.i("appOpenAd");
                        throw null;
                    }
                    interstitialAd.setAdListener(vungleAppOpenAd);
                    InterstitialAd interstitialAd2 = vungleAppOpenAd.c;
                    if (interstitialAd2 != null) {
                        interstitialAd2.load(vungleAppOpenAd.getAdMarkup(mediationAppOpenAdConfiguration2));
                    } else {
                        Intrinsics.i("appOpenAd");
                        throw null;
                    }
                }
            });
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAppOpenAd
    public void showAd(Context context) {
        context.getClass();
        InterstitialAd interstitialAd = this.c;
        if (interstitialAd == null) {
            Intrinsics.i("appOpenAd");
            throw null;
        }
        if (interstitialAd.canPlayAd().booleanValue()) {
            InterstitialAd interstitialAd2 = this.c;
            if (interstitialAd2 != null) {
                interstitialAd2.play(context);
                return;
            } else {
                Intrinsics.i("appOpenAd");
                throw null;
            }
        }
        AdError adError = new AdError(107, "Failed to show app open ad from Liftoff Monetize.", VungleMediationAdapter.ERROR_DOMAIN);
        Log.w(VungleMediationAdapter.TAG, adError.toString());
        MediationAppOpenAdCallback mediationAppOpenAdCallback = this.d;
        if (mediationAppOpenAdCallback != null) {
            mediationAppOpenAdCallback.onAdFailedToShow(adError);
        }
    }
}
