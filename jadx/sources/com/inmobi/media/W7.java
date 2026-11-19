package com.inmobi.media;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pwc;
import defpackage.uj4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class W7 {
    public final uj4 a;
    public final ExoPlayer b;
    public final pwc c;
    public final Q1 d;
    public boolean e;

    public W7(Context context, uj4 uj4Var, ExoPlayer exoPlayer, boolean z, pwc pwcVar) {
        context.getClass();
        uj4Var.getClass();
        exoPlayer.getClass();
        pwcVar.getClass();
        this.a = uj4Var;
        this.b = exoPlayer;
        this.c = pwcVar;
        Q1 q1 = new Q1(context);
        this.d = q1;
        this.e = z;
        q1.c = new WeakReference(new U7(this));
    }

    public final void a() {
        ((androidx.media3.exoplayer.a) this.b).d0(BitmapDescriptorFactory.HUE_RED);
        T4.a(this.c, this.a, new S1(BitmapDescriptorFactory.HUE_RED, true));
        this.e = true;
    }
}
