package defpackage;

import android.media.MediaPlayer;
import p.haeg.w.mn;
import p.haeg.w.nj;
import p.haeg.w.tq;
import p.haeg.w.wq;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class vwm implements MediaPlayer.OnInfoListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wq b;
    public final /* synthetic */ MediaPlayer c;
    public final /* synthetic */ tq d;

    public /* synthetic */ vwm(tq tqVar, wq wqVar, MediaPlayer mediaPlayer, byte b) {
        this.a = b;
        this.d = tqVar;
        this.b = wqVar;
        this.c = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        byte b = this.a;
        tq tqVar = this.d;
        switch (b) {
            case 0:
                return mn.a.a((mn) tqVar, this.b, this.c, mediaPlayer, i, i2);
            default:
                return nj.a((nj) tqVar, this.b, this.c, mediaPlayer, i, i2);
        }
    }
}
