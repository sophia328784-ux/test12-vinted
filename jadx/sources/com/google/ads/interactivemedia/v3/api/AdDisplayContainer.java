package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AdDisplayContainer extends BaseDisplayContainer {
    @NonNull
    VideoAdPlayer getPlayer();

    @Deprecated
    void setPlayer(@NonNull VideoAdPlayer videoAdPlayer);
}
