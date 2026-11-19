package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends Thread {
    public final /* synthetic */ AudioTrack a;
    public final /* synthetic */ r b;

    public j(r rVar, AudioTrack audioTrack) {
        this.b = rVar;
        this.a = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            this.a.flush();
            this.a.release();
        } finally {
            this.b.e.open();
        }
    }
}
