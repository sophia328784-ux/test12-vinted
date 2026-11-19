package com.fyber.inneractive.sdk.player.exoplayer2.video;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ float d;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher e;

    public m(VideoRendererEventListener.EventDispatcher eventDispatcher, int i, int i2, int i3, float f) {
        this.e = eventDispatcher;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.listener.onVideoSizeChanged(this.a, this.b, this.c, this.d);
    }
}
