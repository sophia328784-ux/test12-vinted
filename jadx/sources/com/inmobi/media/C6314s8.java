package com.inmobi.media;

import android.content.Context;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlayer;
import defpackage.uj4;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.inmobi.media.s8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6314s8 {
    public final uj4 a;
    public final ExoPlayer b;
    public final ArrayList c;
    public final T7 d;
    public Surface e;
    public Zj f;
    public boolean g;
    public final C6288r8 h;

    public C6314s8(uj4 uj4Var, ExoPlayer exoPlayer, G1 g1, InterfaceC6341t9 interfaceC6341t9) {
        uj4Var.getClass();
        exoPlayer.getClass();
        g1.getClass();
        this.a = uj4Var;
        this.b = exoPlayer;
        this.c = new ArrayList();
        Context context = g1.getContext();
        context.getClass();
        this.d = new T7(new C6130l5(context), g1, exoPlayer, interfaceC6341t9);
        this.h = new C6288r8(this);
    }

    public final void a() {
        T4.a(this.c);
        T7 t7 = this.d;
        t7.e = null;
        t7.a.setSurfaceTextureListener(null);
        Surface surface = this.e;
        if (surface != null) {
            surface.release();
        }
        this.e = null;
        this.f = null;
    }
}
