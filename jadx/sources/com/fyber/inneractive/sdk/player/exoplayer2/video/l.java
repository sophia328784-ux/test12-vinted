package com.fyber.inneractive.sdk.player.exoplayer2.video;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher c;

    public l(VideoRendererEventListener.EventDispatcher eventDispatcher, int i, long j) {
        this.c = eventDispatcher;
        this.a = i;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.listener.onDroppedFrames(this.a, this.b);
    }
}
