package defpackage;

import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenUnitController;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.ads.mediation.fyber.DTExchangeErrorCodes;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.google.android.gms.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ub8 implements InneractiveAdSpot.RequestListener {
    public final /* synthetic */ FyberMediationAdapter a;

    public ub8(FyberMediationAdapter fyberMediationAdapter) {
        this.a = fyberMediationAdapter;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public final void onInneractiveFailedAdRequest(InneractiveAdSpot inneractiveAdSpot, InneractiveErrorCode inneractiveErrorCode) {
        AdError adError = DTExchangeErrorCodes.getAdError(inneractiveErrorCode);
        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
        Log.w("FyberMediationAdapter", adError.getMessage());
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.e.onAdFailedToLoad(fyberMediationAdapter, adError);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public final void onInneractiveSuccessfulAdRequest(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        if (!(fyberMediationAdapter.g.getSelectedUnitController() instanceof InneractiveFullscreenUnitController)) {
            AdError adError = new AdError(105, a2.d("Unexpected controller type. Expected: ", InneractiveUnitController.class.getName(), ". Actual: ", fyberMediationAdapter.b.getSelectedUnitController().getClass().getName()), DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError.getMessage());
            fyberMediationAdapter.e.onAdFailedToLoad(fyberMediationAdapter, adError);
            fyberMediationAdapter.g.destroy();
        }
        ((InneractiveFullscreenUnitController) fyberMediationAdapter.g.getSelectedUnitController()).setEventsListener(new vb8(fyberMediationAdapter));
        fyberMediationAdapter.e.onAdLoaded(fyberMediationAdapter);
    }
}
