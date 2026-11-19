package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Player;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\bB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u000f\u001a\u00020\u0007H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, d2 = {"Lp/haeg/w/hb;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lcom/google/android/exoplayer2/ExoPlayer;", "player", "Lp/haeg/w/qq;", "playbackState", "", "duration", ReportingMessage.MessageType.EVENT, "Lcom/google/android/exoplayer2/ExoPlayer;", "exoPlayer", "Lcom/google/android/exoplayer2/Player$Listener;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/google/android/exoplayer2/Player$Listener;", "playerListener", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "g", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class hb extends tq implements vq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ExoPlayer exoPlayer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Player.Listener playerListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/google/android/exoplayer2/ExoPlayer;", "player", "", "a", "(Lcom/google/android/exoplayer2/ExoPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<ExoPlayer, Unit> {
        public final /* synthetic */ wq b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ hb a;
            public final /* synthetic */ ExoPlayer b;
            public final /* synthetic */ wq c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hb hbVar, ExoPlayer exoPlayer, wq wqVar) {
                super(0);
                this.a = hbVar;
                this.b = exoPlayer;
                this.c = wqVar;
            }

            public final void a() {
                this.a.a(this.b, this.c);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        public final void a(ExoPlayer exoPlayer) {
            if (exoPlayer != null) {
                hb hbVar = hb.this;
                wq wqVar = this.b;
                hbVar.a(exoPlayer);
                if (exoPlayer.isPlaying()) {
                    hbVar.a(exoPlayer, wqVar);
                    return;
                }
                if (mw.d("com.google.android.exoplayer2.Player")) {
                    try {
                        hbVar.exoPlayer = exoPlayer;
                        hbVar.playerListener = iu.a(new a(hbVar, exoPlayer, wqVar));
                        Player.Listener listener = hbVar.playerListener;
                        if (listener != null) {
                            exoPlayer.addListener(listener);
                        }
                    } catch (Exception e) {
                        p.a(e);
                    }
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((ExoPlayer) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb(cr crVar) {
        super(crVar);
        crVar.getClass();
        f();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a() && any != null && mw.d("com.google.android.exoplayer2.ExoPlayer")) {
            a(ExoPlayer.class, any, new b(callback));
        }
    }

    public final void e() {
        ExoPlayer exoPlayer;
        try {
            Player.Listener listener = this.playerListener;
            if (listener != null && (exoPlayer = this.exoPlayer) != null) {
                exoPlayer.removeListener(listener);
            }
        } catch (Throwable unused) {
        }
        this.playerListener = null;
        this.exoPlayer = null;
    }

    public void f() {
        vq.a.a(this);
    }

    public final void a(ExoPlayer player, wq callback) {
        a(callback, a(player), player.getDuration());
    }

    public final qq a(ExoPlayer player) {
        if (player.getVolume() == BitmapDescriptorFactory.HUE_RED) {
            return qq.Muted;
        }
        player.setVolume(BitmapDescriptorFactory.HUE_RED);
        return qq.UnMuted;
    }

    public final void a(wq callback, qq playbackState, long duration) {
        e();
        callback.a(new uq(playbackState, true, duration, null, 8, null));
    }

    @Override // p.haeg.w.vq
    public void a() {
        c();
        e();
    }
}
