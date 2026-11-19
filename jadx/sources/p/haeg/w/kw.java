package p.haeg.w;

import android.app.Activity;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.unity3d.services.ads.video.VideoPlayerView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¨\u0006\u0013"}, d2 = {"Lp/haeg/w/kw;", "Lp/haeg/w/vq;", "Lp/haeg/w/xq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lcom/unity3d/services/ads/video/VideoPlayerView;", "player", "Lp/haeg/w/qq;", "playbackState", "", "duration", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class kw extends xq implements vq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw(cr crVar) {
        super(crVar);
        crVar.getClass();
        c();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a() && mw.d("com.unity3d.services.ads.video.VideoPlayerView")) {
            Activity activity = any instanceof Activity ? (Activity) any : null;
            if (activity == null) {
                return;
            }
            View viewA = jx.a(activity, new String[]{"com.unity3d.services.ads.video.VideoPlayerView"});
            VideoPlayerView videoPlayerView = viewA instanceof VideoPlayerView ? (VideoPlayerView) viewA : null;
            if (videoPlayerView == null) {
                return;
            }
            a(callback, a(videoPlayerView), videoPlayerView.getDuration());
        }
    }

    public void c() {
        vq.a.a(this);
    }

    @Override // p.haeg.w.vq
    public void a() {
    }

    public final qq a(VideoPlayerView player) {
        if (player.getVolume() == BitmapDescriptorFactory.HUE_RED) {
            return qq.Muted;
        }
        player.setVolume(Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        return qq.UnMuted;
    }

    public final void a(wq callback, qq playbackState, long duration) {
        callback.a(new uq(playbackState, true, duration, null, 8, null));
    }
}
