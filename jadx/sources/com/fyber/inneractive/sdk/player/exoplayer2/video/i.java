package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Runnable {
    public final /* synthetic */ DecoderCounters a;
    public final /* synthetic */ VideoRendererEventListener.EventDispatcher b;

    public i(VideoRendererEventListener.EventDispatcher eventDispatcher, DecoderCounters decoderCounters) {
        this.b = eventDispatcher;
        this.a = decoderCounters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.listener.onVideoEnabled(this.a);
    }
}
