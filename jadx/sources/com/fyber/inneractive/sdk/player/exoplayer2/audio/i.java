package com.fyber.inneractive.sdk.player.exoplayer2.audio;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AudioRendererEventListener.EventDispatcher b;

    public i(AudioRendererEventListener.EventDispatcher eventDispatcher, int i) {
        this.b = eventDispatcher;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.listener.onAudioSessionId(this.a);
    }
}
