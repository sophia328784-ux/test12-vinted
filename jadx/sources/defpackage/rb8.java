package defpackage;

import android.content.Context;
import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewUnitController;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveMediationName;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.google.ads.mediation.fyber.DTExchangeErrorCodes;
import com.google.ads.mediation.fyber.FyberMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.MediationUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rb8 implements InneractiveAdSpot.RequestListener {
    public final /* synthetic */ FyberMediationAdapter a;

    public rb8(FyberMediationAdapter fyberMediationAdapter) {
        this.a = fyberMediationAdapter;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public final void onInneractiveFailedAdRequest(InneractiveAdSpot inneractiveAdSpot, InneractiveErrorCode inneractiveErrorCode) {
        AdError adError = DTExchangeErrorCodes.getAdError(inneractiveErrorCode);
        InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
        Log.w("FyberMediationAdapter", adError.getMessage());
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.d.onAdFailedToLoad(fyberMediationAdapter, adError);
        if (inneractiveAdSpot != null) {
            inneractiveAdSpot.destroy();
        }
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdSpot.RequestListener
    public final void onInneractiveSuccessfulAdRequest(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        if (!(fyberMediationAdapter.b.getSelectedUnitController() instanceof InneractiveAdViewUnitController)) {
            AdError adError = new AdError(105, a2.d("Unexpected controller type. Expected: ", InneractiveUnitController.class.getName(), ". Actual: ", fyberMediationAdapter.b.getSelectedUnitController().getClass().getName()), DTExchangeErrorCodes.ERROR_DOMAIN);
            InneractiveMediationName inneractiveMediationName = FyberMediationAdapter.j;
            Log.w("FyberMediationAdapter", adError.getMessage());
            fyberMediationAdapter.d.onAdFailedToLoad(fyberMediationAdapter, adError);
            fyberMediationAdapter.b.destroy();
        }
        InneractiveAdViewUnitController inneractiveAdViewUnitController = (InneractiveAdViewUnitController) fyberMediationAdapter.b.getSelectedUnitController();
        inneractiveAdViewUnitController.setEventsListener(new sb8(fyberMediationAdapter));
        inneractiveAdViewUnitController.bindView(fyberMediationAdapter.c);
        Context context = fyberMediationAdapter.c.getContext();
        float f = context.getResources().getDisplayMetrics().density;
        int iRound = Math.round(inneractiveAdViewUnitController.getAdContentWidth() / f);
        int iRound2 = Math.round(inneractiveAdViewUnitController.getAdContentHeight() / f);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new AdSize(iRound, iRound2));
        if (MediationUtils.findClosestSize(context, fyberMediationAdapter.a, arrayList) != null) {
            fyberMediationAdapter.d.onAdLoaded(fyberMediationAdapter);
            return;
        }
        AdError adError2 = new AdError(103, String.format("The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d.", Integer.valueOf(Math.round(fyberMediationAdapter.a.getWidthInPixels(context) / f)), Integer.valueOf(Math.round(fyberMediationAdapter.a.getHeightInPixels(context) / f)), Integer.valueOf(iRound), Integer.valueOf(iRound2)), DTExchangeErrorCodes.ERROR_DOMAIN);
        InneractiveMediationName inneractiveMediationName2 = FyberMediationAdapter.j;
        Log.w("FyberMediationAdapter", adError2.getMessage());
        fyberMediationAdapter.d.onAdFailedToLoad(fyberMediationAdapter, adError2);
    }
}
