package com.fyber.inneractive.sdk.player.exoplayer2.audio;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher d;

    public g(AudioRendererEventListener.EventDispatcher eventDispatcher, int i, long j, long j2) {
        this.d = eventDispatcher;
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.d.listener.onAudioTrackUnderrun(this.a, this.b, this.c);
    }
}
