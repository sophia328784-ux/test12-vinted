package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.exoplayer2.ExoPlayer;
import com.google.android.exoplayer2.Player;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.twb;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010%\u001a\u00020$\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b&\u0010'J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\u000b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J5\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00070\u0011H\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0002R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006("}, d2 = {"Lp/haeg/w/ym;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lcom/google/android/exoplayer2/ExoPlayer;", "player", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/qq;", "playbackState", "", "duration", "view", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", FeatureFlagsEvaluationMetrics.LABEL_RESULT, ReportingMessage.MessageType.EVENT, "Lp/haeg/w/zm;", "Lp/haeg/w/zm;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/pt;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/pt;", "additionalReflectionId", "g", "Lcom/google/android/exoplayer2/ExoPlayer;", "exoPlayer", "Lcom/google/android/exoplayer2/Player$Listener;", "h", "Lcom/google/android/exoplayer2/Player$Listener;", "playerListener", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/zm;Lp/haeg/w/cr;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class ym extends tq implements vq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final zm config;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final pt additionalReflectionId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public ExoPlayer exoPlayer;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Player.Listener playerListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/google/android/exoplayer2/ExoPlayer;", "a", "()Lcom/google/android/exoplayer2/ExoPlayer;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<ExoPlayer> {
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(0);
            this.b = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ExoPlayer invoke() {
            pt reflectionId = ym.this.additionalReflectionId;
            if (reflectionId == null) {
                reflectionId = ym.this.getPlayerParams().getReflectionId();
            }
            return (ExoPlayer) ot.b(reflectionId, ExoPlayer.class, this.b, ym.this.config.l().getMd());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/google/android/exoplayer2/ExoPlayer;", "player", "", "a", "(Lcom/google/android/exoplayer2/ExoPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<ExoPlayer, Unit> {
        public final /* synthetic */ wq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        public final void a(ExoPlayer exoPlayer) {
            ym.this.b(exoPlayer, this.b);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((ExoPlayer) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public final /* synthetic */ ExoPlayer b;
        public final /* synthetic */ wq c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ExoPlayer exoPlayer, wq wqVar) {
            super(0);
            this.b = exoPlayer;
            this.c = wqVar;
        }

        public final void a() {
            ym.this.a(this.b, this.c);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ym(zm zmVar, cr crVar, pt ptVar) {
        super(crVar);
        crVar.getClass();
        this.config = zmVar;
        this.additionalReflectionId = ptVar;
        f();
    }

    public final void a(Object view, Function1<? super ExoPlayer, Unit> callback) {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetailsM;
        zm zmVar = this.config;
        if (zmVar == null || (refDynamicPollerConfigAdNetworksDetailsM = zmVar.m()) == null) {
            return;
        }
        ta.INSTANCE.a(new ua(refDynamicPollerConfigAdNetworksDetailsM.getInitialDelayMS(), refDynamicPollerConfigAdNetworksDetailsM.getTimeoutMS(), 0, refDynamicPollerConfigAdNetworksDetailsM.getDelayMultiplier(), getPlayerParams().getCoroutineScope(), vz5.a, twb.a, getPlayerParams().getSharedPrefKeyForStats(), getPlayerParams().getSharedPrefKeyForStats(), 4, null), new a(view), callback);
    }

    public final void b(ExoPlayer player, wq callback) {
        if (player != null) {
            if (player.isPlaying()) {
                a(player, callback);
                return;
            }
            if (mw.d("com.google.android.exoplayer2.Player")) {
                try {
                    this.exoPlayer = player;
                    Player.Listener listenerA = iu.a(new c(player, callback));
                    this.playerListener = listenerA;
                    if (listenerA != null) {
                        player.addListener(listenerA);
                    }
                } catch (Exception e) {
                    p.a(e);
                }
            }
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

    public /* synthetic */ ym(zm zmVar, cr crVar, pt ptVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(zmVar, crVar, (i & 4) != 0 ? null : ptVar);
    }

    public void a(Object any, wq callback) {
        callback.getClass();
        if (br.a() && mw.d("com.google.android.exoplayer2.ExoPlayer") && any != null) {
            a(any, new b(callback));
        }
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

    public void a() {
        c();
        e();
    }
}
