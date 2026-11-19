package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Runnable {
    public final /* synthetic */ q a;

    public n(q qVar) {
        this.a = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((p) it.next()).d();
            }
        } catch (Exception e) {
            if (IAlog.a <= 3) {
                q qVar = this.a;
                qVar.getClass();
                IAlog.a("%sonDrawnToSurface callback threw an exception!", e, IAlog.a(qVar));
            }
        }
    }
}
