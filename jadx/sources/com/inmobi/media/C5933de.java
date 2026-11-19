package com.inmobi.media;

import android.media.MediaPlayer;

/* JADX INFO: renamed from: com.inmobi.media.de, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5933de implements P1 {
    public final /* synthetic */ C6062ie a;

    public C5933de(C6062ie c6062ie) {
        this.a = c6062ie;
    }

    @Override // com.inmobi.media.P1
    public final void a() {
        this.a.a();
    }

    @Override // com.inmobi.media.P1
    public final void b() {
        C6062ie c6062ie = this.a;
        MediaPlayer mediaPlayer = c6062ie.c;
        mediaPlayer.getClass();
        try {
            mediaPlayer.setVolume(1.0f, 1.0f);
        } catch (IllegalStateException unused) {
        }
        c6062ie.a(c6062ie.k, c6062ie.j);
        T4.a(c6062ie.e, c6062ie.b, new S1(1.0f, false));
        c6062ie.i = false;
    }
}
