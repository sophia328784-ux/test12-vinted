package p.haeg.w;

import android.media.MediaPlayer;
import com.appharbr.sdk.engine.AdSdk;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.vwm;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002¨\u0006\u0012"}, d2 = {"Lp/haeg/w/nj;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Landroid/media/MediaPlayer;", "player", "mediaPlayer", "", "duration", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class nj extends tq implements vq {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/media/MediaPlayer;", "it", "", "a", "(Landroid/media/MediaPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<MediaPlayer, Unit> {
        public final /* synthetic */ wq b;
        public final /* synthetic */ Object c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wq wqVar, Object obj) {
            super(1);
            this.b = wqVar;
            this.c = obj;
        }

        public final void a(MediaPlayer mediaPlayer) {
            nj.this.a(mediaPlayer, this.b);
            if (mediaPlayer == null) {
                new a5(nj.this.getPlayerParams()).a(this.c, this.b);
                Unit unit = Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((MediaPlayer) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nj(cr crVar) {
        super(crVar);
        crVar.getClass();
        e();
    }

    public final void a(MediaPlayer player, wq callback) {
        if (player != null) {
            if (!player.isPlaying() || getPlayerParams().getAdSdk() == AdSdk.PANGLE) {
                player.setOnInfoListener(new vwm(this, callback, player, (byte) 1));
            } else {
                a(player, callback, player.getDuration());
            }
            a(player);
        }
    }

    public void e() {
        vq.a.a(this);
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a() && any != null) {
            a(MediaPlayer.class, any, new a(callback, any));
        }
    }

    public static final boolean a(nj njVar, wq wqVar, MediaPlayer mediaPlayer, MediaPlayer mediaPlayer2, int i, int i2) {
        njVar.getClass();
        wqVar.getClass();
        mediaPlayer.getClass();
        if (i != 3) {
            return false;
        }
        mediaPlayer2.getClass();
        njVar.a(mediaPlayer2, wqVar, mediaPlayer2.getDuration());
        mediaPlayer.setOnInfoListener(null);
        return false;
    }

    public final void a(MediaPlayer mediaPlayer, wq callback, int duration) {
        a(mediaPlayer);
        a(callback, duration);
    }

    public final void a(MediaPlayer mediaPlayer) {
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setVolume(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    public final void a(wq callback, int duration) {
        callback.a(new uq(qq.Unknown, true, duration, null, 8, null));
    }

    @Override // p.haeg.w.vq
    public void a() {
        c();
    }
}
