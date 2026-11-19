package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.player.controller.q;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Runnable {
    public final /* synthetic */ com.fyber.inneractive.sdk.player.enums.b a;
    public final /* synthetic */ p b;

    public d(p pVar, com.fyber.inneractive.sdk.player.enums.b bVar) {
        this.b = pVar;
        this.a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n nVar = this.b.i;
        if (nVar != null) {
            ((q) nVar).a(this.a);
        }
    }
}
