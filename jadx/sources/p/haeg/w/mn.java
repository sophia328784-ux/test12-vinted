package p.haeg.w;

import android.media.MediaPlayer;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.vwm;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\u0012"}, d2 = {"Lp/haeg/w/mn;", "Lp/haeg/w/ym;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Landroid/media/MediaPlayer;", "mediaPlayer", "", "duration", "Lp/haeg/w/zm;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/zm;Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mn extends ym {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn(zm zmVar, cr crVar) {
        super(zmVar, crVar, pt.t5);
        crVar.getClass();
        f();
    }

    @Override // p.haeg.w.ym, p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a() && any != null) {
            a(MediaPlayer.class, any, new a(any, callback));
        }
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

    @Override // p.haeg.w.ym, p.haeg.w.vq
    public void a() {
        c();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/media/MediaPlayer;", "it", "", "a", "(Landroid/media/MediaPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<MediaPlayer, Unit> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ wq c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, wq wqVar) {
            super(1);
            this.b = obj;
            this.c = wqVar;
        }

        public final void a(MediaPlayer mediaPlayer) {
            mn mnVar = mn.this;
            if (mediaPlayer == null) {
                mn.super.a(this.b, this.c);
                return;
            }
            wq wqVar = this.c;
            if (mediaPlayer.isPlaying()) {
                mnVar.a(mediaPlayer, wqVar, mediaPlayer.getDuration());
            } else {
                mediaPlayer.setOnInfoListener(new vwm(mnVar, wqVar, mediaPlayer, (byte) 0));
            }
            mnVar.a(mediaPlayer);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((MediaPlayer) obj);
            return Unit.a;
        }

        public static final boolean a(mn mnVar, wq wqVar, MediaPlayer mediaPlayer, MediaPlayer mediaPlayer2, int i, int i2) {
            mnVar.getClass();
            wqVar.getClass();
            if (i != 3) {
                return false;
            }
            mediaPlayer2.getClass();
            mnVar.a(mediaPlayer2, wqVar, mediaPlayer2.getDuration());
            mediaPlayer.setOnInfoListener(null);
            return false;
        }
    }
}
