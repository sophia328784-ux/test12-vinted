package com.fyber.inneractive.sdk.external;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface InneractiveFullscreenAdEventsListener extends InneractiveUnitController.EventsListener {
    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    void onAdClicked(InneractiveAdSpot inneractiveAdSpot);

    void onAdDismissed(InneractiveAdSpot inneractiveAdSpot);

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    void onAdEnteredErrorState(InneractiveAdSpot inneractiveAdSpot, InneractiveUnitController.AdDisplayError adDisplayError);

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    void onAdImpression(InneractiveAdSpot inneractiveAdSpot);

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    void onAdWillCloseInternalBrowser(InneractiveAdSpot inneractiveAdSpot);

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController.EventsListener
    void onAdWillOpenExternalApp(InneractiveAdSpot inneractiveAdSpot);
}
