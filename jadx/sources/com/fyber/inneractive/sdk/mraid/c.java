package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements com.fyber.inneractive.sdk.factories.g {
    public final /* synthetic */ IAMraidKit a;

    public c(IAMraidKit iAMraidKit) {
        this.a = iAMraidKit;
    }

    @Override // com.fyber.inneractive.sdk.factories.g
    public final boolean a(InneractiveAdSpot inneractiveAdSpot) {
        return this.a.isMRaidSpotContent(inneractiveAdSpot);
    }

    @Override // com.fyber.inneractive.sdk.factories.g
    public final com.fyber.inneractive.sdk.interfaces.f b(InneractiveAdSpot inneractiveAdSpot) {
        return new com.fyber.inneractive.sdk.renderers.v();
    }
}
