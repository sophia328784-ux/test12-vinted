package com.google.ads.mediation.fyber;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdSpotManager;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.ads.mediation.MediationBannerAdCallback;
import com.google.android.gms.ads.mediation.MediationBannerAdConfiguration;
import defpackage.nb8;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u0011J\u0019\u0010\u001b\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001b\u0010\u0011J\u0019\u0010\u001c\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u0011J\u0019\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J#\u0010 \u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\"\u0010\u0011J\u0019\u0010#\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b#\u0010\u0011J\u0019\u0010$\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b$\u0010\u0011¨\u0006&"}, d2 = {"Lcom/google/ads/mediation/fyber/DTExchangeBannerAd;", "Lcom/google/android/gms/ads/mediation/MediationBannerAd;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;", "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;", "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;", "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;", "mediationAdLoadCallback", "<init>", "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V", "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;", "mediationBannerAdConfiguration", "", "loadAd", "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V", "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;", "iAdSpot", "onInneractiveSuccessfulAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V", "adSpot", "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;", "errorCode", "onInneractiveFailedAdRequest", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "onAdImpression", "onAdClicked", "onAdWillCloseInternalBrowser", "onAdWillOpenExternalApp", "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;", "displayError", "onAdEnteredErrorState", "(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V", "onAdExpanded", "onAdResized", "onAdCollapsed", "Companion", "dtexchange_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DTExchangeBannerAd implements MediationBannerAd, InneractiveAdSpot.RequestListener, InneractiveAdViewEventsListener {
    public static final String e = Reflection.a.c(DTExchangeBannerAd.class).A();
    public final MediationAdLoadCallback a;
    public InneractiveAdSpot b;
    public RelativeLayout c;
    public MediationBannerAdCallback d;

    public DTExchangeBannerAd(MediationAdLoadCallback<MediationBannerAd, MediationBannerAdCallback> mediationAdLoadCallback) {
        mediationAdLoadCallback.getClass();
        this.a = mediationAdLoadCallback;
    }

    @Override // com.google.android.gms.ads.mediation.MediationBannerAd
    /* JADX INFO: renamed from: getView */
    public View getE() {
        RelativeLayout relativeLayout = this.c;
        if (relativeLayout != null) {
            return relativeLayout;
        }
        Intrinsics.i("wrapperView");
        throw null;
    }

    public final void loadAd(MediationBannerAdConfiguration mediationBannerAdConfiguration) {
        mediationBannerAdConfiguration.getClass();
        InneractiveAdManager.setMediationName(FyberMediationAdapter.j);
        InneractiveAdManager.setMediationVersion(MobileAds.getVersion().toString());
        String bidResponse = mediationBannerAdConfiguration.getBidResponse();
        bidResponse.getClass();
        this.b = InneractiveAdSpotManager.get().createSpot();
        InneractiveAdViewUnitController inneractiveAdViewUnitController = new InneractiveAdViewUnitController();
        InneractiveAdSpot inneractiveAdSpot = this.b;
        if (inneractiveAdSpot == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        inneractiveAdSpot.addUnitController(inneractiveAdViewUnitController);
        AdSize adSize = mediationBannerAdConfiguration.getAdSize();
        adSize.getClass();
        Context context = mediationBannerAdConfiguration.getContext();
        context.getClass();
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(adSize.getWidthInPixels(context), adSize.getHeightInPixels(context));
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.c = relativeLayout;
        relativeLayout.setLayoutParams(layoutParams);
        InneractiveAdSpot inneractiveAdSpot2 = this.b;
        if (inneractiveAdSpot2 == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        inneractiveAdSpot2.setRequestListener(this);
        inneractiveAdViewUnitController.setEventsListener(this);
        nb8.a(mediationBannerAdConfiguration.getMediationExtras());
        String watermark = mediationBannerAdConfiguration.getWatermark();
        watermark.getClass();
        InneractiveAdSpot inneractiveAdSpot3 = this.b;
        if (inneractiveAdSpot3 != null) {
            inneractiveAdSpot3.loadAd(bidResponse, watermark);
        } else {
            Intrinsics.i("adSpot");
            throw null;
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdClicked();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.reportAdImpression();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdClosed();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(InneractiveAdSpot adSpot) {
        MediationBannerAdCallback mediationBannerAdCallback = this.d;
        if (mediationBannerAdCallback != null) {
            mediationBannerAdCallback.onAdOpened();
            mediationBannerAdCallback.onAdLeftApplication();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(InneractiveAdSpot adSpot, InneractiveErrorCode errorCode) {
        errorCode.getClass();
        this.a.onFailure(DTExchangeErrorCodes.getAdError(errorCode));
        if (adSpot != null) {
            adSpot.destroy();
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
        String str = e;
        MediationAdLoadCallback mediationAdLoadCallback = this.a;
        if (!zIsReady) {
            AdError adError = new AdError(106, "DT Exchange's banner ad spot is not ready.", DTExchangeErrorCodes.ERROR_DOMAIN);
            Log.w(str, adError.getMessage());
            mediationAdLoadCallback.onFailure(adError);
            InneractiveAdSpot inneractiveAdSpot2 = this.b;
            if (inneractiveAdSpot2 != null) {
                inneractiveAdSpot2.destroy();
                return;
            } else {
                Intrinsics.i("adSpot");
                throw null;
            }
        }
        InneractiveAdSpot inneractiveAdSpot3 = this.b;
        if (inneractiveAdSpot3 == null) {
            Intrinsics.i("adSpot");
            throw null;
        }
        InneractiveUnitController selectedUnitController = inneractiveAdSpot3.getSelectedUnitController();
        InneractiveAdViewUnitController inneractiveAdViewUnitController = selectedUnitController instanceof InneractiveAdViewUnitController ? (InneractiveAdViewUnitController) selectedUnitController : null;
        if (inneractiveAdViewUnitController != null) {
            RelativeLayout relativeLayout = this.c;
            if (relativeLayout == null) {
                Intrinsics.i("wrapperView");
                throw null;
            }
            inneractiveAdViewUnitController.bindView(relativeLayout);
            this.d = (MediationBannerAdCallback) mediationAdLoadCallback.onSuccess(this);
            return;
        }
        AdError adError2 = new AdError(105, "Unexpected controller type.", DTExchangeErrorCodes.ERROR_DOMAIN);
        Log.w(str, adError2.getMessage());
        mediationAdLoadCallback.onFailure(adError2);
        InneractiveAdSpot inneractiveAdSpot4 = this.b;
        if (inneractiveAdSpot4 != null) {
            inneractiveAdSpot4.destroy();
        } else {
            Intrinsics.i("adSpot");
            throw null;
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdCollapsed(InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdExpanded(InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener
    public void onAdResized(InneractiveAdSpot adSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(InneractiveAdSpot adSpot, InneractiveUnitController.AdDisplayError displayError) {
    }
}
