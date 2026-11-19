package com.fyber.inneractive.sdk.player.mediaplayer;

import android.view.SurfaceHolder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Runnable {
    public final /* synthetic */ SurfaceHolder a;
    public final /* synthetic */ p b;

    public e(p pVar, SurfaceHolder surfaceHolder) {
        this.b = pVar;
        this.a = surfaceHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p.a(this.b, this.a);
    }
}
