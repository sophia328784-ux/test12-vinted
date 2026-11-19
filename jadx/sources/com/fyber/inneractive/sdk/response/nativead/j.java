package com.fyber.inneractive.sdk.response.nativead;

import com.fyber.inneractive.sdk.config.global.r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends com.fyber.inneractive.sdk.response.g {
    public final k S = new k();

    @Override // com.fyber.inneractive.sdk.response.g, com.fyber.inneractive.sdk.response.e
    public final InneractiveErrorCode a(InneractiveAdRequest inneractiveAdRequest, r rVar) {
        InneractiveErrorCode inneractiveErrorCodeA = this.S.d() ? com.fyber.inneractive.sdk.flow.vast.j.a(inneractiveAdRequest, this, rVar) : null;
        if (inneractiveErrorCodeA != null) {
            return inneractiveErrorCodeA;
        }
        this.S.getClass();
        return null;
    }

    @Override // com.fyber.inneractive.sdk.response.g, com.fyber.inneractive.sdk.response.e
    public final InneractiveErrorCode b() {
        return a(null, null);
    }
}
