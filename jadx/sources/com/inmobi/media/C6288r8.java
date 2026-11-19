package com.inmobi.media;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: renamed from: com.inmobi.media.r8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6288r8 implements Yj {
    public final /* synthetic */ C6314s8 a;

    public C6288r8(C6314s8 c6314s8) {
        this.a = c6314s8;
    }

    @Override // com.inmobi.media.Yj
    public final void a() {
        ((androidx.media3.exoplayer.a) this.a.b).s();
        ((androidx.media3.exoplayer.a) this.a.b).c0(null);
        Surface surface = this.a.e;
        if (surface != null) {
            surface.release();
        }
        this.a.e = null;
    }

    @Override // com.inmobi.media.Yj
    public final void a(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        Surface surface = new Surface(surfaceTexture);
        C6314s8 c6314s8 = this.a;
        Surface surface2 = c6314s8.e;
        if (surface2 != null) {
            surface2.release();
        }
        c6314s8.e = surface;
        Zj zj = this.a.f;
        if (zj != null) {
            zj.c();
        }
    }
}
