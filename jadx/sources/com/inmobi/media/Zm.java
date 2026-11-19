package com.inmobi.media;

import android.media.MediaPlayer;
import defpackage.q60;
import defpackage.wy2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Zm implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ InterfaceC6341t9 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wy2 c;

    public Zm(InterfaceC6341t9 interfaceC6341t9, String str, wy2 wy2Var) {
        this.a = interfaceC6341t9;
        this.b = str;
        this.c = wy2Var;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("VideoLoaderHelper", q60.c("Video Load Success for URL: ", this.b));
        }
        T4.a(this.c, Boolean.TRUE);
    }
}
