package com.inmobi.media;

import android.media.MediaPlayer;
import defpackage.q60;
import defpackage.wy2;

/* JADX INFO: renamed from: com.inmobi.media.an, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5864an implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ InterfaceC6341t9 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wy2 c;

    public C5864an(InterfaceC6341t9 interfaceC6341t9, String str, wy2 wy2Var) {
        this.a = interfaceC6341t9;
        this.b = str;
        this.c = wy2Var;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("VideoLoaderHelper", q60.c("Video Load Error URL: ", this.b));
        }
        T4.a(this.c, Boolean.FALSE);
        return true;
    }
}
