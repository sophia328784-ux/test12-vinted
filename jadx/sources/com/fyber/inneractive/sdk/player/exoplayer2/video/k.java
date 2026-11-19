package com.fyber.inneractive.sdk.player.exoplayer2.video;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Runnable {
    public final /* synthetic */ com.fyber.inneractive.sdk.player.exoplayer2.o a;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher b;

    public k(VideoRendererEventListener.EventDispatcher eventDispatcher, com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        this.b = eventDispatcher;
        this.a = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.listener.onVideoInputFormatChanged(this.a);
    }
}
