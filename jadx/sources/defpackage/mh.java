package defpackage;

import android.media.MediaPlayer;
import com.inmobi.media.C6433wn;
import com.vungle.ads.internal.ui.view.AdVideoView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mh implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                AdVideoView.m1087ensurePlayer$lambda14$lambda12((AdVideoView) obj, mediaPlayer);
                break;
            default:
                C6433wn.a((C6433wn) obj, mediaPlayer);
                break;
        }
    }
}
