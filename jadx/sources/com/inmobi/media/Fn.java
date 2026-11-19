package com.inmobi.media;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fn implements Yj {
    public final /* synthetic */ Gn a;

    public Fn(Gn gn) {
        this.a = gn;
    }

    @Override // com.inmobi.media.Yj
    public final void a(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        Surface surface = new Surface(surfaceTexture);
        Gn gn = this.a;
        gn.g = surface;
        MediaPlayer mediaPlayer = gn.b;
        mediaPlayer.getClass();
        try {
            mediaPlayer.setSurface(surface);
        } catch (IllegalStateException unused) {
        }
        this.a.a();
        Zj zj = this.a.h;
        if (zj != null) {
            zj.c();
        }
    }

    @Override // com.inmobi.media.Yj
    public final void a() {
        Surface surface = this.a.g;
        if (surface != null) {
            surface.release();
        }
        Gn gn = this.a;
        gn.g = null;
        MediaPlayer mediaPlayer = gn.b;
        mediaPlayer.getClass();
        try {
            mediaPlayer.setSurface(null);
        } catch (IllegalStateException unused) {
        }
        this.a.a();
    }
}
