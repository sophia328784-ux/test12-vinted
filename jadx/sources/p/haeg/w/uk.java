package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.Player;
import com.mbridge.msdk.playercommon.exoplayer2.SimpleExoPlayer;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lp/haeg/w/uk;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lp/haeg/w/cr;", ReportingMessage.MessageType.EVENT, "Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;", "player", "Lp/haeg/w/qq;", "playbackState", "", "duration", "Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;", "exoPlayer", "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;", "playerListener", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class uk extends tq implements vq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public SimpleExoPlayer exoPlayer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Player.DefaultEventListener playerListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;", "player", "", "a", "(Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<SimpleExoPlayer, Unit> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ wq c;

        /* JADX INFO: renamed from: p.haeg.w.uk$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"p/haeg/w/uk$a$a", "Lcom/mbridge/msdk/playercommon/exoplayer2/Player$DefaultEventListener;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "playerState", "", "onPlayerStateChanged", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class C3738a extends Player.DefaultEventListener {
            public final /* synthetic */ uk a;
            public final /* synthetic */ SimpleExoPlayer b;
            public final /* synthetic */ wq c;

            public C3738a(uk ukVar, SimpleExoPlayer simpleExoPlayer, wq wqVar) {
                this.a = ukVar;
                this.b = simpleExoPlayer;
                this.c = wqVar;
            }

            @Override // com.mbridge.msdk.playercommon.exoplayer2.Player.DefaultEventListener, com.mbridge.msdk.playercommon.exoplayer2.Player.EventListener
            public void onPlayerStateChanged(boolean b, int playerState) {
                if (playerState == 3) {
                    this.a.a(this.b, this.c);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, wq wqVar) {
            super(1);
            this.b = obj;
            this.c = wqVar;
        }

        public final void a(SimpleExoPlayer simpleExoPlayer) {
            uk ukVar = uk.this;
            if (simpleExoPlayer == null) {
                new a5(ukVar.e()).a(this.b, this.c);
                return;
            }
            wq wqVar = this.c;
            if (simpleExoPlayer.isPlaying()) {
                ukVar.a(simpleExoPlayer, wqVar);
                return;
            }
            if (mw.d("com.mbridge.msdk.playercommon.exoplayer2.Player")) {
                try {
                    ukVar.exoPlayer = simpleExoPlayer;
                    ukVar.playerListener = new C3738a(ukVar, simpleExoPlayer, wqVar);
                    Player.DefaultEventListener defaultEventListener = ukVar.playerListener;
                    if (defaultEventListener != null) {
                        simpleExoPlayer.addListener(defaultEventListener);
                    }
                } catch (Exception e) {
                    p.a(e);
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SimpleExoPlayer) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uk(cr crVar) {
        super(crVar);
        crVar.getClass();
        f();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a()) {
            if (!mw.d("com.mbridge.msdk.playercommon.exoplayer2.SimpleExoPlayer")) {
                new a5(e()).a(any, callback);
            } else if (any != null) {
                a(SimpleExoPlayer.class, any, new a(any, callback));
            }
        }
    }

    public final cr e() {
        return cr.a(getPlayerParams(), null, null, null, null, pt.j6, null, null, null, null, null, 1007, null);
    }

    public void f() {
        vq.a.a(this);
    }

    public final void a(SimpleExoPlayer player, wq callback) {
        a(callback, a(player), player.getDuration());
    }

    public final qq a(SimpleExoPlayer player) {
        if (player.getVolume() == BitmapDescriptorFactory.HUE_RED) {
            return qq.Muted;
        }
        player.setVolume(BitmapDescriptorFactory.HUE_RED);
        return qq.UnMuted;
    }

    public final void a(wq callback, qq playbackState, long duration) {
        SimpleExoPlayer simpleExoPlayer;
        try {
            Player.DefaultEventListener defaultEventListener = this.playerListener;
            if (defaultEventListener != null && (simpleExoPlayer = this.exoPlayer) != null) {
                simpleExoPlayer.removeListener(defaultEventListener);
            }
        } catch (Throwable unused) {
        }
        this.exoPlayer = null;
        this.playerListener = null;
        callback.a(new uq(playbackState, true, duration, null, 8, null));
    }

    @Override // p.haeg.w.vq
    public void a() {
        SimpleExoPlayer simpleExoPlayer;
        c();
        try {
            Player.DefaultEventListener defaultEventListener = this.playerListener;
            if (defaultEventListener != null && (simpleExoPlayer = this.exoPlayer) != null) {
                simpleExoPlayer.removeListener(defaultEventListener);
            }
        } catch (Throwable unused) {
        }
        this.exoPlayer = null;
        this.playerListener = null;
    }
}
