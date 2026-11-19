package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.flow.c0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements Runnable {
    public final /* synthetic */ c0 a;

    public x(c0 c0Var) {
        this.a = c0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c0 c0Var = this.a;
        if (c0Var != null) {
            c0Var.a(new Exception("adm payload must contain ad url"), InneractiveErrorCode.INVALID_INPUT, new com.fyber.inneractive.sdk.response.e[0]);
        }
    }
}
