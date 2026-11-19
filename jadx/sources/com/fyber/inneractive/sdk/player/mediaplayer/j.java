package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ p b;

    public j(p pVar, int i) {
        this.b = pVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar = this.b;
        int i = this.a;
        String strB = pVar.b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        pVar.seekTo(i);
        IAlog.e(strB + "timelog: seekTo took " + (System.currentTimeMillis() - jCurrentTimeMillis) + " msec", new Object[0]);
    }
}
