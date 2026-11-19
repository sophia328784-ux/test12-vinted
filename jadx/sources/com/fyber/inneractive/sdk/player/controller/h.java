package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Runnable {
    public final /* synthetic */ i a;

    public h(i iVar) {
        this.a = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x xVar = this.a.a.d;
        if (xVar != null) {
            z zVar = xVar.a;
            zVar.getClass();
            IAlog.a("%s onTextureViewDestroyed", IAlog.a(zVar));
        }
    }
}
