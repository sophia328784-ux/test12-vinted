package p.haeg.w;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002¨\u0006\u0012"}, d2 = {"Lp/haeg/w/w6;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "", "Lsg/bigo/ads/api/VideoController;", "player", "Lp/haeg/w/qq;", "playbackState", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class w6 extends tq implements vq {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lsg/bigo/ads/api/MediaView;", "player", "", "a", "(Lsg/bigo/ads/api/MediaView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<MediaView, Unit> {
        public final /* synthetic */ wq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        public final void a(MediaView mediaView) {
            if (!mw.d("sg.bigo.ads.api.VideoController") || mediaView == null) {
                return;
            }
            w6 w6Var = w6.this;
            wq wqVar = this.b;
            VideoController videoController = mediaView.getVideoController();
            if (videoController != null) {
                w6Var.a(videoController, wqVar);
                Unit unit = Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((MediaView) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6(cr crVar) {
        super(crVar);
        crVar.getClass();
        e();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (a(any) && any != null) {
            a(MediaView.class, any, new a(callback));
        }
    }

    public void e() {
        vq.a.a(this);
    }

    public final boolean a(Object any) {
        return br.a() && mw.d("sg.bigo.ads.api.MediaView");
    }

    public final void a(VideoController player, wq callback) {
        a(callback, a(player));
    }

    public final qq a(VideoController player) {
        if (!player.isMuted()) {
            player.mute(true);
            return qq.UnMuted;
        }
        return qq.Muted;
    }

    public final void a(wq callback, qq playbackState) {
        callback.a(new uq(playbackState, true, 0L, null, 12, null));
    }

    @Override // p.haeg.w.vq
    public void a() {
        c();
    }
}
