package com.fyber.inneractive.sdk.activities;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore a;

    public p(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.a = inneractiveRichMediaVideoPlayerActivityCore;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        this.a.finish();
    }
}
