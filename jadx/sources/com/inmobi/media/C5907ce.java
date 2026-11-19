package com.inmobi.media;

import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import defpackage.jz3;

/* JADX INFO: renamed from: com.inmobi.media.ce, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5907ce {
    public final C6130l5 a;
    public final RelativeLayout b;
    public final MediaPlayer c;
    public final C6367u9 d;
    public Yj e;

    public C5907ce(C6130l5 c6130l5, RelativeLayout relativeLayout, MediaPlayer mediaPlayer, C6367u9 c6367u9) {
        c6130l5.getClass();
        relativeLayout.getClass();
        mediaPlayer.getClass();
        this.a = c6130l5;
        this.b = relativeLayout;
        this.c = mediaPlayer;
        this.d = c6367u9;
    }

    public final void a(Yj yj) {
        yj.getClass();
        this.e = yj;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        this.b.addView(this.a, layoutParams);
        a();
        int videoWidth = this.c.getVideoWidth();
        int videoHeight = this.c.getVideoHeight();
        C6130l5 c6130l5 = this.a;
        if (videoHeight == 0) {
            c6130l5.setAspectRatio(1.0f);
        } else {
            c6130l5.setAspectRatio(videoWidth / videoHeight);
        }
        this.a.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC5881be(this));
    }

    public final void a() {
        this.c.setOnVideoSizeChangedListener(new defpackage.lh(this, (byte) 1));
    }

    public static final void a(C5907ce c5907ce, MediaPlayer mediaPlayer, int i, int i2) {
        C6367u9 c6367u9 = c5907ce.d;
        if (c6367u9 != null) {
            c6367u9.a("NativePlayerTextureManager", jz3.a(i, i2, "Video Size Changed: ", " x "));
        }
        int videoWidth = c5907ce.c.getVideoWidth();
        int videoHeight = c5907ce.c.getVideoHeight();
        C6130l5 c6130l5 = c5907ce.a;
        if (videoHeight == 0) {
            c6130l5.setAspectRatio(1.0f);
        } else {
            c6130l5.setAspectRatio(videoWidth / videoHeight);
        }
    }
}
