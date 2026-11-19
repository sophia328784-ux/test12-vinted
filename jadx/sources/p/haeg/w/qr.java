package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Player;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0019"}, d2 = {"Lp/haeg/w/qr;", "Lp/haeg/w/tq;", "", "playerData", "", "a", "Lcom/google/android/exoplayer2/ExoPlayer;", "player", ReportingMessage.MessageType.EVENT, "Lcom/google/android/exoplayer2/ExoPlayer;", "exoPlayer", "Lcom/google/android/exoplayer2/Player$Listener;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/google/android/exoplayer2/Player$Listener;", "playerListener", "Lp/haeg/w/sq;", "g", "Lp/haeg/w/sq;", "playerBlockerEventsCollector", "Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/ab;Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class qr extends tq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ExoPlayer exoPlayer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Player.Listener playerListener;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final sq playerBlockerEventsCollector;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/google/android/exoplayer2/ExoPlayer;", "it", "", "a", "(Lcom/google/android/exoplayer2/ExoPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<ExoPlayer, Unit> {

        /* JADX INFO: renamed from: p.haeg.w.qr$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class C3722a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ qr a;
            public final /* synthetic */ ExoPlayer b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3722a(qr qrVar, ExoPlayer exoPlayer) {
                super(0);
                this.a = qrVar;
                this.b = exoPlayer;
            }

            public final void a() {
                this.a.a(this.b);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        public a() {
            super(1);
        }

        public final void a(ExoPlayer exoPlayer) {
            if (exoPlayer != null) {
                qr qrVar = qr.this;
                qrVar.a(exoPlayer);
                if (mw.d("com.google.android.exoplayer2.Player")) {
                    try {
                        qrVar.exoPlayer = exoPlayer;
                        qrVar.playerListener = iu.a(new C3722a(qrVar, exoPlayer));
                        Player.Listener listener = qrVar.playerListener;
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public b(Object obj) {
            super(1, obj, qr.class, "block", "block(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((qr) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr(ab abVar, cr crVar) {
        super(crVar);
        abVar.getClass();
        crVar.getClass();
        this.playerBlockerEventsCollector = new sq(abVar, crVar, new b(this));
    }

    public void a(Object playerData) {
        if (playerData != null && mw.d("com.google.android.exoplayer2.ExoPlayer")) {
            a(ExoPlayer.class, playerData, new a());
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

    public final void a(ExoPlayer player) {
        e();
        player.stop();
        player.clearMediaItems();
    }

    public void a() {
        c();
        this.playerBlockerEventsCollector.c();
        e();
    }
}
