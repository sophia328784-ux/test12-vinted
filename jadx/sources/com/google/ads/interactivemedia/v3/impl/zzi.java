package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzi extends zzba implements AdDisplayContainer {
    public VideoAdPlayer i;

    public zzi(@Nullable ViewGroup viewGroup, @Nullable VideoAdPlayer videoAdPlayer) {
        super(viewGroup);
        this.i = videoAdPlayer;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdDisplayContainer
    @Nullable
    public final VideoAdPlayer getPlayer() {
        return this.i;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdDisplayContainer
    public final void setPlayer(VideoAdPlayer videoAdPlayer) {
        videoAdPlayer.getClass();
        this.i = videoAdPlayer;
    }
}
