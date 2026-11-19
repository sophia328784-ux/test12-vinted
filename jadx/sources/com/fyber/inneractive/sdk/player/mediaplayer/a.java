package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.player.controller.q;
import com.fyber.inneractive.sdk.util.IAlog;
import defpackage.jz3;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ p c;

    public a(p pVar, int i, int i2) {
        this.c = pVar;
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.i != null) {
            Locale locale = Locale.ENGLISH;
            String strA = jz3.a(this.a, this.b, "Player Error: ", ", ");
            n nVar = this.c.i;
            o oVar = new o(strA);
            q qVar = (q) nVar;
            qVar.a(com.fyber.inneractive.sdk.player.enums.b.Error);
            IAlog.a("%sonPlayerError called with: %s for onPlayerError", IAlog.a(qVar), oVar);
            qVar.i.post(new com.fyber.inneractive.sdk.player.controller.j(qVar, oVar));
            qVar.k();
        }
    }
}
