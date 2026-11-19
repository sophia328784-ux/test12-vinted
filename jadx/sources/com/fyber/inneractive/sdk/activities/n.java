package com.fyber.inneractive.sdk.activities;

import android.media.MediaPlayer;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore a;

    public n(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.a = inneractiveRichMediaVideoPlayerActivityCore;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        IAlog.a("onPrepared", new Object[0]);
        InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore = this.a;
        inneractiveRichMediaVideoPlayerActivityCore.a.seekTo(inneractiveRichMediaVideoPlayerActivityCore.b);
        this.a.a.start();
    }
}
