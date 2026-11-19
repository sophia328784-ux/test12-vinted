package com.fyber.inneractive.sdk.player.exoplayer2.video;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher d;

    public j(VideoRendererEventListener.EventDispatcher eventDispatcher, String str, long j, long j2) {
        this.d = eventDispatcher;
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.listener.onVideoDecoderInitialized(this.a, this.b, this.c);
    }
}
