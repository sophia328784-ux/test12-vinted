package com.inmobi.media;

import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
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
import defpackage.wy2;
import defpackage.xrk;
import defpackage.yv0;
import defpackage.zad;
import java.util.List;

/* JADX INFO: renamed from: com.inmobi.media.cn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5916cn implements androidx.media3.common.b {
    public final /* synthetic */ wy2 a;
    public final /* synthetic */ L2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC6341t9 d;
    public final /* synthetic */ ExoPlayer e;

    public C5916cn(wy2 wy2Var, L2 l2, String str, InterfaceC6341t9 interfaceC6341t9, ExoPlayer exoPlayer) {
        this.a = wy2Var;
        this.b = l2;
        this.c = str;
        this.d = interfaceC6341t9;
        this.e = exoPlayer;
    }

    @Override // androidx.media3.common.b
    public final void onPlaybackStateChanged(int i) {
        if (i == 3) {
            if (this.a.s() instanceof zad) {
                int iA = this.b.a(this.c);
                InterfaceC6341t9 interfaceC6341t9 = this.d;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a("VideoLoaderHelper", defpackage.jf.b(iA, "Media loaded successfully from URL with cache progress: "));
                }
                T4.a(this.a, new C6081j8(iA, ((androidx.media3.exoplayer.a) this.e).G(), this.c));
            }
            ((androidx.media3.exoplayer.a) this.e).T(this);
        }
    }

    @Override // androidx.media3.common.b
    public final void onPlayerError(PlaybackException playbackException) {
        playbackException.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.d;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("VideoLoaderHelper", defpackage.a2.d("Failed to load URL (", this.c, "): ", playbackException.getMessage()));
        }
        if (this.a.s() instanceof zad) {
            T4.a(this.a, new C6004g8(Rm.NETWORK));
        }
        ((androidx.media3.exoplayer.a) this.e).T(this);
        ((androidx.media3.exoplayer.a) this.e).e0();
        ((pj1) this.e).a();
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
