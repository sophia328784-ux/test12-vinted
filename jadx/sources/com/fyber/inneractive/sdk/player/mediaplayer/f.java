package com.fyber.inneractive.sdk.player.mediaplayer;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {
    public final /* synthetic */ Surface a;
    public final /* synthetic */ p b;

    public f(p pVar, Surface surface) {
        this.b = pVar;
        this.a = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p.a(this.b, this.a);
    }
}
