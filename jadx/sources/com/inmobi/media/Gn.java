package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.Surface;
import android.widget.RelativeLayout;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Gn {
    public final uj4 a;
    public final MediaPlayer b;
    public final C6367u9 c;
    public final AtomicBoolean d;
    public final ArrayList e;
    public final C5907ce f;
    public Surface g;
    public Zj h;
    public final C6200nn i;
    public final Fn j;

    public Gn(uj4 uj4Var, MediaPlayer mediaPlayer, RelativeLayout relativeLayout, C6045hn c6045hn, C6367u9 c6367u9) {
        uj4Var.getClass();
        mediaPlayer.getClass();
        relativeLayout.getClass();
        c6045hn.getClass();
        this.a = uj4Var;
        this.b = mediaPlayer;
        this.c = c6367u9;
        this.d = new AtomicBoolean(false);
        this.e = new ArrayList();
        Context context = relativeLayout.getContext();
        context.getClass();
        C6130l5 c6130l5 = new C6130l5(context);
        this.f = new C5907ce(c6130l5, relativeLayout, mediaPlayer, c6367u9);
        this.i = new C6200nn(uj4Var, c6130l5, c6045hn.e);
        this.j = new Fn(this);
    }

    public final void a() {
        if (this.g != null && this.d.get()) {
            Fg fg = (Fg) this.i.d.getA();
            fg.f.set(false);
            fg.a();
            return;
        }
        Fg fg2 = (Fg) this.i.d.getA();
        ((o9i) fg2.b).l(EnumC5968eo.HIDDEN);
        fg2.f.set(true);
        L6.a(fg2.e);
        fg2.e = null;
    }

    public final void b() {
        T4.a(this.e);
        C5907ce c5907ce = this.f;
        c5907ce.e = null;
        c5907ce.a.setSurfaceTextureListener(null);
        c5907ce.c.setOnVideoSizeChangedListener(null);
        Fg fg = (Fg) this.i.d.getA();
        fg.f.set(true);
        L6.a(fg.e);
        fg.e = null;
        Surface surface = this.g;
        if (surface != null) {
            surface.release();
        }
        this.g = null;
        this.h = null;
    }
}
