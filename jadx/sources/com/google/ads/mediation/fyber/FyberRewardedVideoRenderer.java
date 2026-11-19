package com.google.ads.mediation.fyber;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullScreenAdRewardedListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenVideoContentController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class FyberRewardedVideoRenderer implements MediationRewardedAd, InneractiveAdSpot.RequestListener, InneractiveFullscreenAdEventsListener, InneractiveFullScreenAdRewardedListener {
    public final MediationAdLoadCallback a;
    public MediationRewardedAdCallback b;
    public InneractiveAdSpot c;
    public InneractiveFullscreenUnitController d;

    public FyberRewardedVideoRenderer(MediationAdLoadCallback mediationAdLoadCallback) {
        this.a = mediationAdLoadCallback;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdClicked(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.b.reportAdClicked();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener
    public void onAdDismissed(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.b.onAdClosed();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdImpression(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.b.onAdOpened();
        InneractiveFullscreenUnitController inneractiveFullscreenUnitController = this.d;
        if (inneractiveFullscreenUnitController != null && inneractiveFullscreenUnitController.getSelectedContentController() != null && (inneractiveFullscreenUnitController.getSelectedContentController() instanceof InneractiveFullscreenVideoContentController)) {
            this.b.onVideoStart();
        }
        this.b.reportAdImpression();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullScreenAdRewardedListener
    public void onAdRewarded(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.b.onUserEarnedReward();
        this.b.onVideoComplete();
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveFailedAdRequest(@NonNull InneractiveAdSpot inneractiveAdSpot, @NonNull InneractiveErrorCode inneractiveErrorCode) {
        AdError adError = DTExchangeErrorCodes.getAdError(inneractiveErrorCode);
        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
        Log.w("FyberMediationAdapter", adError.getMessage());
        this.a.onFailure(adError);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public void onInneractiveSuccessfulAdRequest(@NonNull InneractiveAdSpot inneractiveAdSpot) {
        this.b = (MediationRewardedAdCallback) this.a.onSuccess(this);
        this.d.setEventsListener(this);
        this.d.setRewardedListener(this);
        this.d.addContentController(new InneractiveFullscreenVideoContentController());
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            AdError adError = new AdError(107, "Cannot show a rewarded ad without an activity context.", DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError.getMessage());
            MediationRewardedAdCallback mediationRewardedAdCallback = this.b;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError);
                return;
            }
            return;
        }
        InneractiveAdSpot inneractiveAdSpot = this.c;
        if (inneractiveAdSpot != null && this.d != null && inneractiveAdSpot.isReady()) {
            this.d.show((Activity) context);
        } else if (this.b != null) {
            AdError adError2 = new AdError(106, "DT Exchange's rewarded spot is not ready.", DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError2.getMessage());
            this.b.onAdFailedToShow(adError2);
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillCloseInternalBrowser(@NonNull InneractiveAdSpot inneractiveAdSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdWillOpenExternalApp(@NonNull InneractiveAdSpot inneractiveAdSpot) {
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public void onAdEnteredErrorState(@NonNull InneractiveAdSpot inneractiveAdSpot, @NonNull InneractiveUnitController.AdDisplayError adDisplayError) {
    }
}
