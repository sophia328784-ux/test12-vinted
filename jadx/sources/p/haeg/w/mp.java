package p.haeg.w;

import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.video.player.POBVideoPlayer;
import com.pubmatic.sdk.video.player.POBVideoPlayerView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lp/haeg/w/mp;", "Lp/haeg/w/tq;", "", "playerData", "", "a", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;", "playerView", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;", "pubListener", "Lp/haeg/w/sq;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/sq;", "playerBlockerEventsCollector", "Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/ab;Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mp extends tq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final sq playerBlockerEventsCollector;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public b(Object obj) {
            super(1, obj, mp.class, "block", "block(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((mp) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp(ab abVar, cr crVar) {
        super(crVar);
        abVar.getClass();
        crVar.getClass();
        this.playerBlockerEventsCollector = new sq(abVar, crVar, new b(this));
    }

    public void a(Object playerData) {
        if (mw.d("com.pubmatic.sdk.video.player.POBVideoPlayerView") && playerData != null) {
            a(POBVideoPlayerView.class, playerData, new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;", "playerView", "", "a", "(Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<POBVideoPlayerView, Unit> {
        public a() {
            super(1);
        }

        public final void a(POBVideoPlayerView pOBVideoPlayerView) {
            if (pOBVideoPlayerView != null) {
                mp mpVar = mp.this;
                try {
                    if (pOBVideoPlayerView.getPlayerState() == POBVideoPlayer.VideoPlayerState.PLAYING) {
                        mp.a(mpVar, pOBVideoPlayerView, (POBVideoPlayerView.POBVideoPlayerListener) null, 2, (Object) null);
                        return;
                    }
                } catch (Throwable th) {
                    p.a(th);
                }
                try {
                    pOBVideoPlayerView.setListener(new C3713a(mpVar, mw.d("com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener") ? (POBVideoPlayerView.POBVideoPlayerListener) ot.a(POBVideoPlayerView.POBVideoPlayerListener.class, (Object) pOBVideoPlayerView, (Integer) 0) : null, pOBVideoPlayerView));
                } catch (Throwable th2) {
                    p.a(th2);
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((POBVideoPlayerView) obj);
            return Unit.a;
        }

        /* JADX INFO: renamed from: p.haeg.w.mp$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\u0004H\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016¨\u0006\u0013"}, d2 = {"p/haeg/w/mp$a$a", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView$POBVideoPlayerListener;", "Lcom/pubmatic/sdk/video/player/POBVideoPlayerView;", "p0", "", "onReadyToPlay", "", "", "p1", "onFailure", "onBufferUpdate", "onCompletion", "onStart", "onPause", "onResume", "onProgressUpdate", "", "onMute", "onClick", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class C3713a implements POBVideoPlayerView.POBVideoPlayerListener {
            public final /* synthetic */ mp a;
            public final /* synthetic */ POBVideoPlayerView.POBVideoPlayerListener b;
            public final /* synthetic */ POBVideoPlayerView c;

            public C3713a(mp mpVar, POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener, POBVideoPlayerView pOBVideoPlayerView) {
                this.a = mpVar;
                this.b = pOBVideoPlayerListener;
                this.c = pOBVideoPlayerView;
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onFailure(int p0, String p1) {
                p1.getClass();
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onReadyToPlay(POBVideoPlayerView p0) {
                p0.getClass();
                this.a.a(p0, this.b);
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onResume() {
                this.a.a(this.c, this.b);
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onStart() {
                this.a.a(this.c, this.b);
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onClick() {
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onCompletion() {
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onPause() {
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onBufferUpdate(int p0) {
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onMute(boolean p0) {
            }

            @Override // com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
            public void onProgressUpdate(int p0) {
            }
        }
    }

    public static /* synthetic */ void a(mp mpVar, POBVideoPlayerView pOBVideoPlayerView, POBVideoPlayerView.POBVideoPlayerListener pOBVideoPlayerListener, int i, Object obj) {
        if ((i & 2) != 0) {
            pOBVideoPlayerListener = null;
        }
        mpVar.a(pOBVideoPlayerView, pOBVideoPlayerListener);
    }

    public final void a(POBVideoPlayerView playerView, POBVideoPlayerView.POBVideoPlayerListener pubListener) {
        playerView.stop();
        if (pubListener != null) {
            playerView.setListener(pubListener);
        }
    }

    public void a() {
        this.playerBlockerEventsCollector.c();
    }
}
