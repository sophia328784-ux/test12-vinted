package defpackage;

import android.media.MediaPlayer;
import com.inmobi.media.C5907ce;
import com.inmobi.media.C6241pc;
import com.vungle.ads.internal.ui.view.AdVideoView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lh implements MediaPlayer.OnVideoSizeChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                AdVideoView.m1086ensurePlayer$lambda14$lambda11((AdVideoView) obj, mediaPlayer, i, i2);
                break;
            case 1:
                C5907ce.a((C5907ce) obj, mediaPlayer, i, i2);
                break;
            default:
                C6241pc.a((C6241pc) obj, mediaPlayer, i, i2);
                break;
        }
    }
}
