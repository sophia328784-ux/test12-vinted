package com.fyber.inneractive.sdk.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements p0 {
    public final /* synthetic */ s a;

    public r(s sVar) {
        this.a = sVar;
    }

    @Override // com.fyber.inneractive.sdk.network.p0
    public final void a(String str) {
        str.getClass();
        switch (str) {
            case "sdkInitNetworkRequest":
                com.fyber.inneractive.sdk.metrics.d.d.a(this.a.d).f();
                break;
            case "sdkGotServerResponse":
                com.fyber.inneractive.sdk.metrics.d.d.a(this.a.d).g();
                break;
            case "sdkParsedResponse":
                com.fyber.inneractive.sdk.metrics.d.d.a(this.a.d).d();
                break;
        }
    }
}
