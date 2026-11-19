package com.google.ads.mediation.fyber;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAd;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdConfiguration;
import defpackage.nb8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 #2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001#B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001a\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u0015J\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001c\u0010\u0015J\u0019\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J#\u0010 \u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\"\u0010\u0015¨\u0006$"}, d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeInterstitialAd;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;", "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;", "mediationAdLoadCallback", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;", "mediationInterstitialAdConfiguration", "", "loadAd", "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V", "Landroid/content/Context;", "context", "showAd", "(Landroid/content/Context;)V", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;", "iAdSpot", "onInneractiveSuccessfulAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V", "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;", "errorCode", "onInneractiveFailedAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V", "onAdImpression", "onAdClicked", "onAdWillCloseInternalBrowser", "onAdWillOpenExternalApp", "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;", "displayError", "onAdEnteredErrorState", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V", "onAdDismissed", "Companion", "dtexchange_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DTExchangeInterstitialAd implements MediationInterstitialAd, InneractiveAdSpot.RequestListener, InneractiveFullscreenAdEventsListener {
    public static final String d = Reflection.a.c(DTExchangeInterstitialAd.class).A();
    public final MediationAdLoadCallback a;
    public InneractiveAdSpot b;
    public MediationInterstitialAdCallback c;

    public DTExchangeInterstitialAd(MediationAdLoadCallback<MediationInterstitialAd, MediationInterstitialAdCallback> mediationAdLoadCallback) {
        mediationAdLoadCallback.getClass();
        this.a = mediationAdLoadCallback;
    }

    public final void loadAd(MediationInterstitialAdConfiguration mediationInterstitialAdConfiguration) {
        mediationInterstitialAdConfiguration.getClass();
        InneractiveAdManager.setMediationName(FyberMediationAdapter.j);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        String bidResponse = mediationInterstitialAdConfiguration.getBidResponse();
        bidResponse.getClass();
        this.b = InneractiveAdSpotManager.get().createSpot();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController = new InneractiveFullscreenUnitController();
        InneractiveAdSpot inneractiveAdSpot = this.b;
        if (inneractiveAdSpot == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        inneractiveAdSpot.addUnitController(inneractiveFullscreenUnitController);
        InneractiveAdSpot inneractiveAdSpot2 = this.b;
        if (inneractiveAdSpot2 == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        inneractiveAdSpot2.setRequestListener(this);
        inneractiveFullscreenUnitController.setEventsListener(this);
        nb8.a(mediationInterstitialAdConfiguration.getMediationExtras());
        String watermark = mediationInterstitialAdConfiguration.getWatermark();
        watermark.getClass();
        InneractiveAdSpot inneractiveAdSpot3 = this.b;
        if (inneractiveAdSpot3 != null) {
            inneractiveAdSpot3.loadAd(bidResponse, watermark);
        } else {
            Intrinsics.i("adSpot");
            throw null;
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.c;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.reportAdClicked();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener
    public void onAdDismissed(InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.c;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdClosed();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.c;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
        MediationInterstitialAdCallback mediationInterstitialAdCallback2 = this.c;
        if (mediationInterstitialAdCallback2 != null) {
            mediationInterstitialAdCallback2.reportAdImpression();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(InneractiveAdSpot iAdSpot) {
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.c;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(InneractiveAdSpot iAdSpot, InneractiveErrorCode errorCode) {
        errorCode.getClass();
        this.a.onFailure(DTExchangeErrorCodes.getAdError(errorCode));
        if (iAdSpot != null) {
            iAdSpot.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveSuccessfulAdRequest(InneractiveAdSpot iAdSpot) {
        InneractiveAdSpot inneractiveAdSpot = this.b;
        if (inneractiveAdSpot == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        boolean zIsReady = inneractiveAdSpot.isReady();
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (zIsReady) {
            this.c = (MediationInterstitialAdCallback) mediationAdLoadCallback.onSuccess(this);
            return;
        }
        AdError adError = new AdError(106, "DT Exchange's interstitial ad spot is not ready.", DTExchangeErrorCodes.ERROR_DOMAIN);
        Log.w(d, adError.getMessage());
        mediationAdLoadCallback.onFailure(adError);
        InneractiveAdSpot inneractiveAdSpot2 = this.b;
        if (inneractiveAdSpot2 != null) {
            inneractiveAdSpot2.destroy();
        } else {
            Intrinsics.i("adSpot");
            throw null;
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationInterstitialAd
    public void showAd(Context context) {
        context.getClass();
        InneractiveAdSpot inneractiveAdSpot = this.b;
        if (inneractiveAdSpot == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        InneractiveUnitController selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController = selectedUnitController instanceof InneractiveFullscreenUnitController ? (InneractiveFullscreenUnitController) selectedUnitController : null;
        if (inneractiveFullscreenUnitController != null) {
            inneractiveFullscreenUnitController.show((Activity) context);
            return;
        }
        Log.w(d, "showInterstitial called, but wrong spot has been used (should not happen).");
        MediationInterstitialAdCallback mediationInterstitialAdCallback = this.c;
        if (mediationInterstitialAdCallback != null) {
            mediationInterstitialAdCallback.onAdOpened();
        }
        MediationInterstitialAdCallback mediationInterstitialAdCallback2 = this.c;
        if (mediationInterstitialAdCallback2 != null) {
            mediationInterstitialAdCallback2.onAdClosed();
        }
        InneractiveAdSpot inneractiveAdSpot2 = this.b;
        if (inneractiveAdSpot2 != null) {
            inneractiveAdSpot2.destroy();
        } else {
            Intrinsics.i("adSpot");
            throw null;
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(InneractiveAdSpot iAdSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(InneractiveAdSpot iAdSpot, InneractiveUnitController.AdDisplayError displayError) {
    }
}
