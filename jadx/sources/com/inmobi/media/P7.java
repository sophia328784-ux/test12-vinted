package com.inmobi.media;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class P7 implements Zj {
    public final /* synthetic */ R7 a;

    public P7(R7 r7) {
        this.a = r7;
    }

    @Override // com.inmobi.media.Zj
    public final void a() {
        this.a.d();
    }

    @Override // com.inmobi.media.Zj
    public final void b() {
        this.a.c();
    }

    @Override // com.inmobi.media.Zj
    public final void c() {
        Surface surface;
        R7 r7 = this.a;
        if (r7.q != null) {
            C6314s8 c6314s8 = r7.z;
            if (c6314s8.g || (surface = c6314s8.e) == null) {
                return;
            }
            c6314s8.g = true;
            ((androidx.media3.exoplayer.a) c6314s8.b).c0(surface);
        }
    }
}
