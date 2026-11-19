package p.haeg.w;

import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import defpackage.akj;
import defpackage.er4;
import defpackage.f9c;
import defpackage.j9c;
import defpackage.njj;
import defpackage.ope;
import defpackage.pj1;
import defpackage.rej;
import defpackage.ru5;
import defpackage.ufc;
import defpackage.wpe;
import defpackage.xrk;
import defpackage.yv0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\f\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\u000eJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u0011J\u0017\u0010\f\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\f\u0010\u0013J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\f\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lp/haeg/w/gb;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "(Ljava/lang/Object;Lp/haeg/w/wq;)V", "()V", "Landroidx/media3/exoplayer/ExoPlayer;", "player", "(Landroidx/media3/exoplayer/ExoPlayer;Lp/haeg/w/wq;)V", "Lp/haeg/w/qq;", "(Landroidx/media3/exoplayer/ExoPlayer;)Lp/haeg/w/qq;", "playbackState", "", "duration", "(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V", ReportingMessage.MessageType.EVENT, "Landroidx/media3/exoplayer/ExoPlayer;", "exoPlayer", "Landroidx/media3/common/b;", InneractiveMediationDefs.GENDER_FEMALE, "Landroidx/media3/common/b;", "playerListener", "g", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class gb extends tq implements vq {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ExoPlayer exoPlayer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public androidx.media3.common.b playerListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/media3/exoplayer/ExoPlayer;", "player", "", "a", "(Landroidx/media3/exoplayer/ExoPlayer;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<ExoPlayer, Unit> {
        public final /* synthetic */ wq b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes6.dex */
        @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"p/haeg/w/gb$b$a", "Landroidx/media3/common/b;", "", "playbackState", "", "onPlaybackStateChanged", "(I)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class a implements androidx.media3.common.b {
            public final /* synthetic */ gb a;
            public final /* synthetic */ ExoPlayer b;
            public final /* synthetic */ wq c;

            public a(gb gbVar, ExoPlayer exoPlayer, wq wqVar) {
                this.a = gbVar;
                this.b = exoPlayer;
                this.c = wqVar;
            }

            @Override // androidx.media3.common.b
            public void onPlaybackStateChanged(int playbackState) {
                if (playbackState == 3) {
                    this.a.a(this.b, this.c);
                }
            }

            @Override // androidx.media3.common.b
            @Deprecated
            public /* bridge */ /* synthetic */ void onCues(List list) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(Player.b bVar, Player.b bVar2, int i) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onRenderedFirstFrame() {
            }

            public /* bridge */ /* synthetic */ void onAudioAttributesChanged(yv0 yv0Var) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onAudioSessionIdChanged(int i) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onAvailableCommandsChanged(wpe wpeVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onCues(er4 er4Var) {
            }

            public /* bridge */ /* synthetic */ void onDeviceInfoChanged(ru5 ru5Var) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onIsLoadingChanged(boolean z) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onIsPlayingChanged(boolean z) {
            }

            @Override // androidx.media3.common.b
            @Deprecated
            public /* bridge */ /* synthetic */ void onLoadingChanged(boolean z) {
            }

            public /* bridge */ /* synthetic */ void onMaxSeekToPreviousPositionChanged(long j) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onMediaMetadataChanged(j9c j9cVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onMetadata(ufc ufcVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onPlaybackParametersChanged(ope opeVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onPlaybackSuppressionReasonChanged(int i) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onPlayerError(PlaybackException playbackException) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onPlayerErrorChanged(@Nullable PlaybackException playbackException) {
            }

            public /* bridge */ /* synthetic */ void onPlaylistMetadataChanged(j9c j9cVar) {
            }

            @Override // androidx.media3.common.b
            @Deprecated
            public /* bridge */ /* synthetic */ void onPositionDiscontinuity(int i) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onRepeatModeChanged(int i) {
            }

            public /* bridge */ /* synthetic */ void onSeekBackIncrementChanged(long j) {
            }

            public /* bridge */ /* synthetic */ void onSeekForwardIncrementChanged(long j) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onShuffleModeEnabledChanged(boolean z) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onTrackSelectionParametersChanged(njj njjVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onTracksChanged(akj akjVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onVideoSizeChanged(xrk xrkVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onVolumeChanged(float f) {
            }

            public /* bridge */ /* synthetic */ void onDeviceVolumeChanged(int i, boolean z) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onEvents(Player player, Player.a aVar) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onMediaItemTransition(@Nullable f9c f9cVar, int i) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onPlayWhenReadyChanged(boolean z, int i) {
            }

            @Override // androidx.media3.common.b
            @Deprecated
            public /* bridge */ /* synthetic */ void onPlayerStateChanged(boolean z, int i) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onSurfaceSizeChanged(int i, int i2) {
            }

            @Override // androidx.media3.common.b
            public /* bridge */ /* synthetic */ void onTimelineChanged(rej rejVar, int i) {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(ExoPlayer exoPlayer) {
            if (exoPlayer != 0) {
                gb gbVar = gb.this;
                wq wqVar = this.b;
                gbVar.a(exoPlayer);
                if (((pj1) exoPlayer).h()) {
                    gbVar.a(exoPlayer, wqVar);
                    return;
                }
                if (mw.d("androidx.media3.common.Player")) {
                    try {
                        gbVar.exoPlayer = exoPlayer;
                        gbVar.playerListener = new a(gbVar, exoPlayer, wqVar);
                        androidx.media3.common.b bVar = gbVar.playerListener;
                        if (bVar != null) {
                            ((androidx.media3.exoplayer.a) exoPlayer).q(bVar);
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
    public gb(cr crVar) {
        super(crVar);
        crVar.getClass();
        e();
    }

    public final void a(wq callback, qq playbackState, long duration) {
        ExoPlayer exoPlayer;
        try {
            androidx.media3.common.b bVar = this.playerListener;
            if (bVar != null && (exoPlayer = this.exoPlayer) != null) {
                ((androidx.media3.exoplayer.a) exoPlayer).T(bVar);
            }
        } catch (Throwable unused) {
        }
        this.exoPlayer = null;
        this.playerListener = null;
        callback.a(new uq(playbackState, true, duration, null, 8, null));
    }

    public void e() {
        vq.a.a(this);
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (any != null && mw.d("androidx.media3.exoplayer.ExoPlayer")) {
            a(ExoPlayer.class, any, new b(callback));
        }
    }

    public final void a(ExoPlayer player, wq callback) {
        a(callback, a(player), ((androidx.media3.exoplayer.a) player).G());
    }

    public final qq a(ExoPlayer player) {
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
        aVar.k0();
        if (aVar.e0 == BitmapDescriptorFactory.HUE_RED) {
            return qq.Muted;
        }
        ((androidx.media3.exoplayer.a) player).d0(BitmapDescriptorFactory.HUE_RED);
        return qq.UnMuted;
    }

    @Override // p.haeg.w.vq
    public void a() {
        ExoPlayer exoPlayer;
        c();
        try {
            androidx.media3.common.b bVar = this.playerListener;
            if (bVar != null && (exoPlayer = this.exoPlayer) != null) {
                ((androidx.media3.exoplayer.a) exoPlayer).T(bVar);
            }
        } catch (Throwable unused) {
        }
        this.exoPlayer = null;
        this.playerListener = null;
    }
}
