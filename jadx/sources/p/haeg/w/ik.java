package p.haeg.w;

import com.facebook.ads.MediaViewVideoRenderer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¨\u0006\u0013"}, d2 = {"Lp/haeg/w/ik;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lcom/facebook/ads/MediaViewVideoRenderer;", "player", "Lp/haeg/w/qq;", "playbackState", "", "duration", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ik extends tq implements vq {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/facebook/ads/MediaViewVideoRenderer;", "player", "", "a", "(Lcom/facebook/ads/MediaViewVideoRenderer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<MediaViewVideoRenderer, Unit> {
        public final /* synthetic */ wq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        public final void a(MediaViewVideoRenderer mediaViewVideoRenderer) {
            if (mediaViewVideoRenderer != null) {
                ik.this.a(mediaViewVideoRenderer, this.b);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((MediaViewVideoRenderer) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ik(cr crVar) {
        super(crVar);
        crVar.getClass();
        e();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (any != null && mw.d("com.facebook.ads.MediaViewVideoRenderer")) {
            a(MediaViewVideoRenderer.class, any, new a(callback));
        }
    }

    public void e() {
        vq.a.a(this);
    }

    public final void a(MediaViewVideoRenderer player, wq callback) {
        a(callback, a(player), player.getDuration());
    }

    public final qq a(MediaViewVideoRenderer player) {
        if (player.getVolume() == BitmapDescriptorFactory.HUE_RED) {
            return qq.Muted;
        }
        player.setVolume(BitmapDescriptorFactory.HUE_RED);
        return qq.UnMuted;
    }

    public final void a(wq callback, qq playbackState, long duration) {
        callback.a(new uq(playbackState, true, duration, null, 8, null));
    }

    @Override // p.haeg.w.vq
    public void a() {
        c();
    }
}
