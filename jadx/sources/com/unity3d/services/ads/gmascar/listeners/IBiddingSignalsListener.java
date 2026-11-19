package com.unity3d.services.ads.gmascar.listeners;

import com.unity3d.services.ads.gmascar.models.BiddingSignals;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface IBiddingSignalsListener {
    void onSignalsFailure(String str);

    void onSignalsReady(BiddingSignals biddingSignals);
}
