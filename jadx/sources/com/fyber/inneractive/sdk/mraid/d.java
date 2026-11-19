package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements com.fyber.inneractive.sdk.factories.a {
    public final /* synthetic */ IAMraidKit a;

    public d(IAMraidKit iAMraidKit) {
        this.a = iAMraidKit;
    }

    @Override // com.fyber.inneractive.sdk.factories.a
    public final boolean a(InneractiveAdSpot inneractiveAdSpot) {
        return this.a.isMRaidSpotContent(inneractiveAdSpot);
    }

    @Override // com.fyber.inneractive.sdk.factories.a
    public final com.fyber.inneractive.sdk.interfaces.d a() {
        return new com.fyber.inneractive.sdk.renderers.n();
    }
}
