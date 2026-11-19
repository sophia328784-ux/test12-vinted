package com.inmobi.media;

import android.widget.FrameLayout;
import androidx.media3.exoplayer.ExoPlayer;
import defpackage.jz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class T7 {
    public final C6130l5 a;
    public final G1 b;
    public final ExoPlayer c;
    public final InterfaceC6341t9 d;
    public Yj e;

    public T7(C6130l5 c6130l5, G1 g1, ExoPlayer exoPlayer, InterfaceC6341t9 interfaceC6341t9) {
        c6130l5.getClass();
        g1.getClass();
        exoPlayer.getClass();
        this.a = c6130l5;
        this.b = g1;
        this.c = exoPlayer;
        this.d = interfaceC6341t9;
    }

    public final void a(Yj yj) {
        yj.getClass();
        this.e = yj;
        this.b.addView(this.a, new FrameLayout.LayoutParams(-1, -1));
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.c;
        aVar.k0();
        int i = aVar.m0.a;
        androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) this.c;
        aVar2.k0();
        int i2 = aVar2.m0.b;
        C6130l5 c6130l5 = this.a;
        if (i2 == 0) {
            c6130l5.setAspectRatio(1.0f);
        } else {
            c6130l5.setAspectRatio(i / i2);
        }
        this.a.setSurfaceTextureListener(new S7(this));
    }

    public final void a(int i, int i2) {
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("HtmlPlayerTextureManager", jz3.a(i, i2, "Video Size Changed: ", " x "));
        }
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.c;
        aVar.k0();
        int i3 = aVar.m0.a;
        androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) this.c;
        aVar2.k0();
        int i4 = aVar2.m0.b;
        C6130l5 c6130l5 = this.a;
        if (i4 == 0) {
            c6130l5.setAspectRatio(1.0f);
        } else {
            c6130l5.setAspectRatio(i3 / i4);
        }
    }
}
