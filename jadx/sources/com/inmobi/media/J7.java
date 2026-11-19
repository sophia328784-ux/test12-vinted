package com.inmobi.media;

import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.akj;
import defpackage.djj;
import defpackage.er4;
import defpackage.f9c;
import defpackage.j9c;
import defpackage.je2;
import defpackage.njj;
import defpackage.nv2;
import defpackage.ope;
import defpackage.pj1;
import defpackage.qgk;
import defpackage.rej;
import defpackage.ru5;
import defpackage.twb;
import defpackage.ufc;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wpe;
import defpackage.xrk;
import defpackage.yv0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J7 implements androidx.media3.common.b {
    public final /* synthetic */ R7 a;

    public J7(R7 r7) {
        this.a = r7;
    }

    @Override // androidx.media3.common.b
    public final void onIsLoadingChanged(boolean z) {
        R7 r7 = this.a;
        int iH = 0;
        if (z) {
            r7.o.setVisibility(0);
        } else {
            r7.o.setVisibility(8);
        }
        if (((androidx.media3.exoplayer.a) this.a.f397p).I() == 3) {
            pj1 pj1Var = (pj1) this.a.f397p;
            if (pj1Var.d(16)) {
                androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) pj1Var;
                long jU = aVar.u();
                long jG = aVar.G();
                if (jU != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET && jG != com.mbridge.msdk.playercommon.exoplayer2.C.TIME_UNSET) {
                    if (jG == 0) {
                        iH = 100;
                    } else {
                        long jSaturatedMultiply = LongMath.saturatedMultiply(jU, 100L);
                        iH = qgk.h(Ints.saturatedCast((jSaturatedMultiply == Long.MAX_VALUE || jSaturatedMultiply == Long.MIN_VALUE) ? jU / (jG / 100) : jSaturatedMultiply / jG), 0, 100);
                    }
                }
            }
            if (iH == 100) {
                this.a.a(C5849a8.a);
            }
        }
    }

    @Override // androidx.media3.common.b
    public final void onPlaybackStateChanged(int i) {
        if (i == 4) {
            InterfaceC6341t9 interfaceC6341t9 = this.a.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", "Playback ended");
            }
            C6467y6 c6467y6 = this.a.x;
            if (c6467y6.g != 2) {
                c6467y6.g = 2;
                long jG = ((androidx.media3.exoplayer.a) c6467y6.a).G();
                uj4 uj4Var = c6467y6.b;
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a.u0(), null, new C6364u6(c6467y6, jG, null), 2);
            }
        }
    }

    @Override // androidx.media3.common.b
    public final void onPlayerError(PlaybackException playbackException) {
        playbackException.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("HtmlMediaPlayer", "Playback error: ".concat(playbackException.d()), playbackException);
        }
        R7 r7 = this.a;
        r7.l.set(Bg.STATE_ERROR);
        this.a.a(new C6159m8(playbackException.d()));
        this.a.f();
    }

    @Override // androidx.media3.common.b
    public final void onTracksChanged(akj akjVar) {
        Object next;
        akjVar.getClass();
        ImmutableList immutableList = akjVar.a;
        immutableList.getClass();
        Iterator<E> it = immutableList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((akj.a) next).b.c != 2);
        akj.a aVar = (akj.a) next;
        if (aVar != null) {
            djj djjVar = aVar.b;
            R7 r7 = this.a;
            int i = djjVar.a;
            for (int i2 = 0; i2 < i; i2++) {
                androidx.media3.common.a aVar2 = djjVar.d[i2];
                aVar2.getClass();
                InterfaceC6341t9 interfaceC6341t9 = r7.b;
                if (interfaceC6341t9 != null) {
                    int i3 = aVar2.u;
                    int i4 = aVar2.v;
                    String str = aVar2.n;
                    StringBuilder sbA = nv2.a(i3, i4, "Metadata loaded: ", ReportingMessage.MessageType.ERROR, ", ");
                    sbA.append(str);
                    ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", sbA.toString());
                }
                r7.a(C6133l8.a);
            }
        }
    }

    @Override // androidx.media3.common.b
    public final void onVideoSizeChanged(xrk xrkVar) {
        xrkVar.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.b;
        if (interfaceC6341t9 != null) {
            int i = xrkVar.a;
            int i2 = xrkVar.b;
            float f = xrkVar.c;
            StringBuilder sbA = nv2.a(i, i2, "onVideoSizeChanged: width=", ", height=", ", ratio=");
            sbA.append(f);
            ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", sbA.toString());
        }
        this.a.i = (int) (xrkVar.a * xrkVar.c);
        this.a.j = xrkVar.b;
        R7 r7 = this.a;
        G1 g1 = r7.n;
        int i3 = r7.i;
        int i4 = this.a.j;
        g1.getClass();
        if (i3 > 0 && i4 > 0) {
            g1.a = i3 / i4;
            g1.requestLayout();
        }
        this.a.z.d.a(xrkVar.a, xrkVar.b);
    }

    @Override // androidx.media3.common.b
    public final void onVolumeChanged(float f) {
        if (f == BitmapDescriptorFactory.HUE_RED || f == 1.0f) {
            return;
        }
        R7 r7 = this.a;
        boolean z = r7.y.e;
        r7.a(new C6201no());
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
