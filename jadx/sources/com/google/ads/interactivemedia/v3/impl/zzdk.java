package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdk extends zzba implements StreamDisplayContainer {
    public VideoStreamPlayer i;

    public zzdk(@Nullable ViewGroup viewGroup, @Nullable VideoStreamPlayer videoStreamPlayer) {
        super(viewGroup);
        this.i = videoStreamPlayer;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamDisplayContainer
    @Nullable
    public final VideoStreamPlayer getVideoStreamPlayer() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamDisplayContainer
    public final void setVideoStreamPlayer(VideoStreamPlayer videoStreamPlayer) {
        videoStreamPlayer.getClass();
        this.i = videoStreamPlayer;
    }
}
