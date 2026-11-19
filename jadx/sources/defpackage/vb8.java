package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter;
import com.google.ads.mediation.fyber.FyberMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vb8 extends InneractiveFullscreenAdEventsListenerAdapter {
    public final /* synthetic */ FyberMediationAdapter a;

    public vb8(FyberMediationAdapter fyberMediationAdapter) {
        this.a = fyberMediationAdapter;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdClicked(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.e.onAdClicked(fyberMediationAdapter);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener
    public final void onAdDismissed(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.e.onAdClosed(fyberMediationAdapter);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdImpression(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.e.onAdOpened(fyberMediationAdapter);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListenerAdapter, com.fyber.inneractive.sdk.external.InneractiveFullscreenAdEventsListener, com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    public final void onAdWillOpenExternalApp(InneractiveAdSpot inneractiveAdSpot) {
        FyberMediationAdapter fyberMediationAdapter = this.a;
        fyberMediationAdapter.e.onAdLeftApplication(fyberMediationAdapter);
    }
}
