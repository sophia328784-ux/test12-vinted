package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Runnable {
    public final /* synthetic */ Surface a;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher b;

    public n(VideoRendererEventListener.EventDispatcher eventDispatcher, Surface surface) {
        this.b = eventDispatcher;
        this.a = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.listener.onRenderedFirstFrame(this.a);
    }
}
