package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter;
import com.google.ads.mediation.fyber.FyberMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sb8 extends InneractiveAdViewEventsListenerAdapter {
    public final /* synthetic */ FyberMediationAdapter a;

    public sb8(FyberMediationAdapter fyberMediationAdapter) {
        this.a = fyberMediationAdapter;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdClicked(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.d.onAdClicked(fyberMediationAdapter);
        fyberMediationAdapter.d.onAdOpened(fyberMediationAdapter);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdWillCloseInternalBrowser(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.d.onAdClosed(fyberMediationAdapter);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdWillOpenExternalApp(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.d.onAdLeftApplication(fyberMediationAdapter);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveAdViewEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdImpression(InneractiveAdSpot inneractiveAdSpot) {
    }
}
