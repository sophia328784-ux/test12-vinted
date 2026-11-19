package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.network.p0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w implements p0 {
    public final /* synthetic */ y a;

    public w(y yVar) {
        this.a = yVar;
    }

    @Override // com.fyber.inneractive.sdk.network.p0
    public final void a(String str) {
        str.getClass();
        switch (str) {
            case "sdkInitNetworkRequest":
                com.fyber.inneractive.sdk.metrics.d dVar = com.fyber.inneractive.sdk.metrics.d.d;
                dVar.a(this.a.d).f();
                dVar.b(this.a.d).c = System.currentTimeMillis();
                break;
            case "sdkGotServerResponse":
                com.fyber.inneractive.sdk.metrics.d.d.a(this.a.d).h();
                break;
            case "sdkParsedResponse":
                com.fyber.inneractive.sdk.metrics.d.d.a(this.a.d).d();
                break;
            case "sdkRequestEndedButWillBeRetried":
                com.fyber.inneractive.sdk.metrics.i iVarB = com.fyber.inneractive.sdk.metrics.d.d.b(this.a.d);
                iVarB.a.put(new com.fyber.inneractive.sdk.metrics.h("retrying"), Long.valueOf(System.currentTimeMillis() - iVarB.c));
                break;
        }
    }
}
