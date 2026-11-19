package com.fyber.inneractive.sdk.player.controller;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Runnable {
    public final /* synthetic */ Exception a;
    public final /* synthetic */ q b;

    public j(q qVar, com.fyber.inneractive.sdk.player.mediaplayer.o oVar) {
        this.b = qVar;
        this.a = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = this.b;
        if (qVar.g) {
            return;
        }
        try {
            Iterator it = qVar.b.iterator();
            while (it.hasNext()) {
                ((p) it.next()).a((com.fyber.inneractive.sdk.player.mediaplayer.o) this.a);
            }
        } catch (Exception e) {
            if (IAlog.a <= 3) {
                q qVar2 = this.b;
                qVar2.getClass();
                IAlog.a("%sonPlayerError callback threw an exception!", e, IAlog.a(qVar2));
            }
        }
    }
}
