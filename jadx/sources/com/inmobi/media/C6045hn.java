package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: renamed from: com.inmobi.media.hn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6045hn {
    public final boolean a;
    public final boolean b;
    public final Og c;
    public final O1 d;
    public final Zn e;

    public C6045hn(boolean z, VideoExperience videoExperience, AdConfig.NativeConfig nativeConfig) {
        videoExperience.getClass();
        nativeConfig.getClass();
        this.a = z;
        Boolean loopVideoOnComplete = videoExperience.getLoopVideoOnComplete();
        this.b = loopVideoOnComplete != null ? loopVideoOnComplete.booleanValue() : nativeConfig.getVideoPlayerConfig().getLoopVideoOnComplete();
        this.c = new Og(videoExperience, nativeConfig.getVideoPlayerConfig().getLoopVideoOnComplete(), nativeConfig.getVideoPlayerConfig().getProgressConfig());
        this.d = new O1(videoExperience, nativeConfig.getVideoPlayerConfig().getAudioConfig());
        this.e = new Zn(nativeConfig.getVideoPlayerConfig().getViewability());
    }
}
