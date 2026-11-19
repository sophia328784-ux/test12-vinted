package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Zd implements Zj {
    public final /* synthetic */ C5855ae a;

    public Zd(C5855ae c5855ae) {
        this.a = c5855ae;
    }

    @Override // com.inmobi.media.Zj
    public final void a() {
        C5855ae c5855ae = this.a;
        Bg bg = c5855ae.e;
        if (bg == Bg.STATE_PAUSED || bg == Bg.STATE_PREPARED) {
            Context context = c5855ae.g.getContext();
            context.getClass();
            if (AbstractC6070in.a(context, c5855ae.b.a)) {
                C6062ie c6062ie = c5855ae.i;
                T4.a(c6062ie.b, new C6010ge(c6062ie, null));
                c5855ae.j.b();
                MediaPlayer mediaPlayer = c5855ae.h;
                mediaPlayer.getClass();
                try {
                    mediaPlayer.start();
                } catch (IllegalStateException unused) {
                }
                T4.a(c5855ae.f, c5855ae.a, new C6484yn(c5855ae.h.getCurrentPosition()));
                c5855ae.e = Bg.STATE_PLAYING;
            }
        }
    }

    @Override // com.inmobi.media.Zj
    public final void b() {
        C5855ae c5855ae = this.a;
        if (c5855ae.e != Bg.STATE_PLAYING) {
            return;
        }
        MediaPlayer mediaPlayer = c5855ae.h;
        mediaPlayer.getClass();
        try {
            mediaPlayer.pause();
        } catch (IllegalStateException unused) {
        }
        c5855ae.j.c();
        C6062ie c6062ie = c5855ae.i;
        T4.a(c6062ie.b, new C5984fe(c6062ie, null));
        T4.a(c5855ae.f, c5855ae.a, new C5993fn(c5855ae.h.getCurrentPosition()));
        c5855ae.e = Bg.STATE_PAUSED;
    }

    @Override // com.inmobi.media.Zj
    public final void c() {
        C5855ae c5855ae = this.a;
        if (c5855ae.e != Bg.STATE_PLAYBACK_COMPLETED) {
            return;
        }
        MediaPlayer mediaPlayer = c5855ae.h;
        mediaPlayer.getClass();
        try {
            mediaPlayer.seekTo(0);
        } catch (IllegalStateException unused) {
        }
    }
}
