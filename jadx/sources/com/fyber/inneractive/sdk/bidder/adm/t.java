package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.flow.c0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements Runnable {
    public final /* synthetic */ c0 a;
    public final /* synthetic */ com.fyber.inneractive.sdk.config.global.r b;
    public final /* synthetic */ y c;

    public t(y yVar, c0 c0Var, com.fyber.inneractive.sdk.config.global.r rVar) {
        this.c = yVar;
        this.a = c0Var;
        this.b = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a(this.a, this.b);
    }
}
