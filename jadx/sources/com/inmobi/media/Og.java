package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.lp3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Og {
    public final boolean a;
    public final boolean b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final long f;

    public Og(VideoExperience videoExperience, boolean z, AdConfig.VideoPlayerProgressConfig videoPlayerProgressConfig) {
        videoExperience.getClass();
        videoPlayerProgressConfig.getClass();
        Boolean showProgress = videoExperience.getProgress().getShowProgress();
        this.a = showProgress != null ? showProgress.booleanValue() : videoPlayerProgressConfig.getShowProgress();
        Boolean loopVideoOnComplete = videoExperience.getLoopVideoOnComplete();
        this.b = !(loopVideoOnComplete != null ? loopVideoOnComplete.booleanValue() : z);
        int[] color = videoExperience.getProgress().getColor();
        this.c = color == null ? lp3.z0(videoPlayerProgressConfig.getForegroundColor()) : color;
        this.d = lp3.z0(videoPlayerProgressConfig.getBackgroundColor());
        Integer height = videoExperience.getProgress().getHeight();
        this.e = height != null ? height.intValue() : videoPlayerProgressConfig.getHeight();
        this.f = videoPlayerProgressConfig.getProgressPolling();
    }
}
