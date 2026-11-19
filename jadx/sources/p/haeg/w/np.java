package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.video.player.POBVideoPlayer;
import com.pubmatic.sdk.video.player.POBVideoPlayerView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¨\u0006\u0014"}, d2 = {"Lp/haeg/w/np;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;", "playerView", "Lp/haeg/w/qq;", "playbackState", "", "duration", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class np extends tq implements vq {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;", "playerView", "", "a", "(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<POBVideoPlayerView, Unit> {
        public final /* synthetic */ wq b;

        /* JADX INFO: renamed from: p.haeg.w.np$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class C3714a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ POBVideoPlayerView a;
            public final /* synthetic */ np b;
            public final /* synthetic */ wq c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3714a(POBVideoPlayerView pOBVideoPlayerView, np npVar, wq wqVar) {
                super(0);
                this.a = pOBVideoPlayerView;
                this.b = npVar;
                this.c = wqVar;
            }

            public final void a() {
                POBVideoPlayer.VideoPlayerState playerState = this.a.getPlayerState();
                POBVideoPlayer.VideoPlayerState videoPlayerState = POBVideoPlayer.VideoPlayerState.PLAYING;
                np npVar = this.b;
                if (playerState == videoPlayerState) {
                    npVar.a(this.a, this.c);
                } else {
                    npVar.b(this.a, this.c);
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        public final void a(POBVideoPlayerView pOBVideoPlayerView) {
            if (pOBVideoPlayerView != null) {
                ow.a(new C3714a(pOBVideoPlayerView, np.this, this.b));
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((POBVideoPlayerView) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016¨\u0006\u0013"}, d2 = {"p/haeg/w/np$b", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;", "p0", "", "onReadyToPlay", "", "", "p1", "onFailure", "onBufferUpdate", "onCompletion", "onStart", "onPause", "onResume", "onProgressUpdate", "", "onMute", "onClick", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements POBVideoPlayerView.POBVideoPlayerListener {
        public final /* synthetic */ POBVideoPlayerView.POBVideoPlayerListener a;
        public final /* synthetic */ POBVideoPlayerView b;
        public final /* synthetic */ np c;
        public final /* synthetic */ wq d;

        public b(POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener, POBVideoPlayerView pOBVideoPlayerView, np npVar, wq wqVar) {
            this.a = pOBVideoPlayerListener;
            this.b = pOBVideoPlayerView;
            this.c = npVar;
            this.d = wqVar;
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onBufferUpdate(int p0) {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onBufferUpdate(p0);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onClick() {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onClick();
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onCompletion() {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onCompletion();
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onFailure(int p0, String p1) {
            p1.getClass();
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onFailure(p0, p1);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onMute(boolean p0) {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onMute(p0);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onPause() {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onPause();
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onProgressUpdate(int p0) {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onProgressUpdate(p0);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onReadyToPlay(POBVideoPlayerView p0) {
            p0.getClass();
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onReadyToPlay(p0);
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onResume() {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onResume();
            }
        }

        @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
        public void onStart() {
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener = this.a;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onStart();
            }
            this.c.a(this.b, this.d);
            POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener2 = this.a;
            if (pOBVideoPlayerListener2 != null) {
                this.b.setListener(pOBVideoPlayerListener2);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np(cr crVar) {
        super(crVar);
        crVar.getClass();
        e();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a() && mw.d("com.pubmatic.sdk.video.player.POBVideoPlayerView") && any != null) {
            a(POBVideoPlayerView.class, any, new a(callback));
        }
    }

    public final void b(POBVideoPlayerView playerView, wq callback) {
        playerView.setListener(new b(mw.d("com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener") ? (POBVideoPlayerView.POBVideoPlayerListener) ot.a(POBVideoPlayerView.POBVideoPlayerListener.class, (Object) playerView, (Integer) 0) : null, playerView, this, callback));
    }

    public void e() {
        vq.a.a(this);
    }

    public final void a(POBVideoPlayerView playerView, wq callback) {
        qq qqVar;
        if (!playerView.isMute()) {
            playerView.mute();
            qqVar = qq.UnMuted;
        } else {
            qqVar = qq.Muted;
        }
        a(callback, qqVar, playerView.getMediaDuration());
    }

    public final void a(wq callback, qq playbackState, long duration) {
        callback.a(new uq(playbackState, true, duration, null, 8, null));
    }

    @Override // p.haeg.w.vq
    public void a() {
        c();
    }
}
