package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Runnable {
    public final /* synthetic */ h a;

    public g(h hVar) {
        this.a = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h hVar = this.a;
        hVar.getClass();
        IAlog.a("player progress monitor: run started", new Object[0]);
        int iB = hVar.a.b();
        if (!hVar.d) {
            IAlog.a("run: 2 seconds passed? played for %d since last play started", Integer.valueOf(iB));
            if (iB >= 2000) {
                IAlog.a("run: setting played 2 seconds flag", new Object[0]);
                hVar.d = true;
            }
        }
        hVar.a.a(iB);
    }
}
