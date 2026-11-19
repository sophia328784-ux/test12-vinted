package com.fyber.inneractive.sdk.player.mediaplayer;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Runnable {
    public final /* synthetic */ p a;

    public g(p pVar) {
        this.a = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p.b(this.a);
        p pVar = this.a;
        Handler handler = pVar.o;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            pVar = this.a;
            pVar.o = null;
        }
        pVar.n = null;
        Looper.myLooper().quit();
    }
}
