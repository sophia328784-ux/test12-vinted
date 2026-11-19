package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface StreamDisplayContainer extends BaseDisplayContainer {
    @NonNull
    VideoStreamPlayer getVideoStreamPlayer();

    @Deprecated
    void setVideoStreamPlayer(@NonNull VideoStreamPlayer videoStreamPlayer);
}
