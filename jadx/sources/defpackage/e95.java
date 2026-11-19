package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.mparticle.MParticle;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class e95 implements cr {
    public final xj3 a;
    public final rej.b b;
    public final rej.c c;
    public final a d;
    public final SparseArray e;
    public wjb f;
    public Player g;
    public kri h;
    public boolean i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final rej.b a;
        public ImmutableList b = ImmutableList.of();
        public ImmutableMap c = ImmutableMap.of();
        public tac d;
        public tac e;
        public tac f;

        public a(rej.b bVar) {
            this.a = bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static tac b(Player player, ImmutableList immutableList, tac tacVar, rej.b bVar) {
            int iC;
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
            rej rejVarD = aVar.D();
            int iA = aVar.A();
            Object objL = rejVarD.p() ? null : rejVarD.l(iA);
            if (aVar.M() || rejVarD.p()) {
                iC = -1;
            } else {
                rej.b bVarF = rejVarD.f(iA, bVar, false);
                iC = bVarF.g.c(qgk.J(aVar.B()) - bVar.e, bVarF.d);
            }
            int i = iC;
            for (int i2 = 0; i2 < immutableList.size(); i2++) {
                tac tacVar2 = (tac) immutableList.get(i2);
                if (c(tacVar2, objL, aVar.M(), aVar.x(), aVar.y(), i)) {
                    return tacVar2;
                }
            }
            if (immutableList.isEmpty() && tacVar != null && c(tacVar, objL, aVar.M(), aVar.x(), aVar.y(), i)) {
                return tacVar;
            }
            return null;
        }

        public static boolean c(tac tacVar, Object obj, boolean z, int i, int i2, int i3) {
            Object obj2 = tacVar.a;
            int i4 = tacVar.b;
            if (!obj2.equals(obj)) {
                return false;
            }
            if (z && i4 == i && tacVar.c == i2) {
                return true;
            }
            return !z && i4 == -1 && tacVar.e == i3;
        }

        public final void a(ImmutableMap.Builder builder, tac tacVar, rej rejVar) {
            if (tacVar == null) {
                return;
            }
            if (rejVar.b(tacVar.a) != -1) {
                builder.put(tacVar, rejVar);
                return;
            }
            rej rejVar2 = (rej) this.c.get(tacVar);
            if (rejVar2 != null) {
                builder.put(tacVar, rejVar2);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void d(rej rejVar) {
            ImmutableList immutableList;
            ImmutableMap.Builder builder = ImmutableMap.builder();
            if (this.b.isEmpty()) {
                a(builder, this.e, rejVar);
                if (!Objects.equals(this.f, this.e)) {
                    a(builder, this.f, rejVar);
                }
                if (!Objects.equals(this.d, this.e) && !Objects.equals(this.d, this.f)) {
                    a(builder, this.d, rejVar);
                }
            } else {
                int i = 0;
                while (true) {
                    int size = this.b.size();
                    immutableList = this.b;
                    if (i >= size) {
                        break;
                    }
                    a(builder, (tac) immutableList.get(i), rejVar);
                    i++;
                }
                if (!immutableList.contains(this.d)) {
                    a(builder, this.d, rejVar);
                }
            }
            this.c = builder.buildOrThrow();
        }
    }

    public e95(xj3 xj3Var) {
        this.a = (xj3) Preconditions.checkNotNull(xj3Var);
        String str = qgk.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new wjb(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper);
        rej.b bVar = new rej.b();
        this.b = bVar;
        this.c = new rej.c();
        this.d = new a(bVar);
        this.e = new SparseArray();
    }

    @Override // defpackage.i86
    public final void a(int i, tac tacVar, Exception exc) {
        q(o(i, tacVar), 1024, new p45((byte) 24));
    }

    @Override // defpackage.i86
    public final void b(int i, tac tacVar, int i2) {
        es esVarO = o(i, tacVar);
        q(esVarO, MParticle.ServiceProviders.BUTTON, new p45(esVarO, i2, (byte) 23));
    }

    @Override // defpackage.abc
    public final void c(int i, tac tacVar, dlb dlbVar, h9c h9cVar, IOException iOException, boolean z) {
        es esVarO = o(i, tacVar);
        q(esVarO, 1003, new xl3(esVarO, dlbVar, h9cVar, iOException, z));
    }

    @Override // defpackage.i86
    public final void d(int i, tac tacVar) {
        q(o(i, tacVar), 1026, new a95((byte) 15));
    }

    @Override // defpackage.abc
    public final void e(int i, tac tacVar, dlb dlbVar, h9c h9cVar, int i2) {
        q(o(i, tacVar), 1000, new a95((byte) 20));
    }

    @Override // defpackage.abc
    public final void f(int i, tac tacVar, h9c h9cVar) {
        es esVarO = o(i, tacVar);
        q(esVarO, 1004, new ry0((Object) esVarO, (Object) h9cVar, (byte) 6));
    }

    @Override // defpackage.abc
    public final void g(int i, tac tacVar, dlb dlbVar, h9c h9cVar) {
        q(o(i, tacVar), 1002, new p45((byte) 20));
    }

    @Override // defpackage.abc
    public final void h(int i, tac tacVar, dlb dlbVar, h9c h9cVar) {
        q(o(i, tacVar), 1001, new p45((byte) 25));
    }

    @Override // defpackage.i86
    public final void i(int i, tac tacVar) {
        q(o(i, tacVar), 1027, new a95((byte) 4));
    }

    @Override // defpackage.i86
    public final void j(int i, tac tacVar, cra craVar) {
        q(o(i, tacVar), 1023, new a95((byte) 14));
    }

    @Override // defpackage.i86
    public final void k(int i, tac tacVar) {
        q(o(i, tacVar), 1025, new a95((byte) 16));
    }

    public final es l() {
        return m(this.d.d);
    }

    public final es m(tac tacVar) {
        Preconditions.checkNotNull(this.g);
        rej rejVar = tacVar == null ? null : (rej) this.d.c.get(tacVar);
        if (tacVar != null && rejVar != null) {
            return n(rejVar, rejVar.g(tacVar.a, this.b).c, tacVar);
        }
        int iZ = ((androidx.media3.exoplayer.a) this.g).z();
        rej rejVarD = ((androidx.media3.exoplayer.a) this.g).D();
        if (iZ >= rejVarD.o()) {
            rejVarD = rej.a;
        }
        return n(rejVarD, iZ, null);
    }

    public final es n(rej rejVar, int i, tac tacVar) {
        tac tacVar2 = rejVar.p() ? null : tacVar;
        ((mqi) this.a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = rejVar.equals(((androidx.media3.exoplayer.a) this.g).D()) && i == ((androidx.media3.exoplayer.a) this.g).z();
        long jS = 0;
        if (tacVar2 == null || !tacVar2.b()) {
            if (z) {
                androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.g;
                aVar.k0();
                jS = aVar.w(aVar.r0);
            } else if (!rejVar.p()) {
                jS = qgk.S(rejVar.m(i, this.c, 0L).l);
            }
        } else if (z && ((androidx.media3.exoplayer.a) this.g).x() == tacVar2.b && ((androidx.media3.exoplayer.a) this.g).y() == tacVar2.c) {
            jS = ((androidx.media3.exoplayer.a) this.g).B();
        }
        long j = jS;
        tac tacVar3 = this.d.d;
        rej rejVarD = ((androidx.media3.exoplayer.a) this.g).D();
        int iZ = ((androidx.media3.exoplayer.a) this.g).z();
        long jB = ((androidx.media3.exoplayer.a) this.g).B();
        androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) this.g;
        aVar2.k0();
        return new es(jElapsedRealtime, rejVar, i, tacVar2, j, rejVarD, iZ, tacVar3, jB, qgk.S(aVar2.r0.r));
    }

    public final es o(int i, tac tacVar) {
        Preconditions.checkNotNull(this.g);
        if (tacVar != null) {
            return ((rej) this.d.c.get(tacVar)) != null ? m(tacVar) : n(rej.a, i, tacVar);
        }
        rej rejVarD = ((androidx.media3.exoplayer.a) this.g).D();
        if (i >= rejVarD.o()) {
            rejVarD = rej.a;
        }
        return n(rejVarD, i, null);
    }

    @Override // androidx.media3.common.b
    public final void onAudioSessionIdChanged(int i) {
        q(p(), 21, new a95((byte) 18));
    }

    @Override // androidx.media3.common.b
    public final void onAvailableCommandsChanged(wpe wpeVar) {
        q(l(), 13, new p45((byte) 2));
    }

    @Override // androidx.media3.common.b
    public final void onCues(er4 er4Var) {
        q(l(), 27, new a95((byte) 7));
    }

    @Override // androidx.media3.common.b
    public final void onIsLoadingChanged(boolean z) {
        q(l(), 3, new a95((byte) 22));
    }

    @Override // androidx.media3.common.b
    public final void onIsPlayingChanged(boolean z) {
        q(l(), 7, new p45((byte) 9));
    }

    @Override // androidx.media3.common.b
    public final void onMediaItemTransition(f9c f9cVar, int i) {
        q(l(), 1, new p45((byte) 4));
    }

    @Override // androidx.media3.common.b
    public final void onMediaMetadataChanged(j9c j9cVar) {
        q(l(), 14, new a95((byte) 17));
    }

    @Override // androidx.media3.common.b
    public final void onMetadata(ufc ufcVar) {
        q(l(), 28, new p45((byte) 8));
    }

    @Override // androidx.media3.common.b
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        q(l(), 5, new p45((byte) 16));
    }

    @Override // androidx.media3.common.b
    public final void onPlaybackParametersChanged(ope opeVar) {
        q(l(), 12, new p45((byte) 1));
    }

    @Override // androidx.media3.common.b
    public final void onPlaybackStateChanged(int i) {
        q(l(), 4, new p45((byte) 22));
    }

    @Override // androidx.media3.common.b
    public final void onPlaybackSuppressionReasonChanged(int i) {
        q(l(), 6, new p45((byte) 12));
    }

    @Override // androidx.media3.common.b
    public final void onPlayerError(PlaybackException playbackException) {
        tac tacVar;
        es esVarL = (!(playbackException instanceof ExoPlaybackException) || (tacVar = ((ExoPlaybackException) playbackException).h) == null) ? l() : m(tacVar);
        q(esVarL, 10, new xl3(esVarL, playbackException, (byte) 6));
    }

    @Override // androidx.media3.common.b
    public final void onPlayerErrorChanged(PlaybackException playbackException) {
        tac tacVar;
        q((!(playbackException instanceof ExoPlaybackException) || (tacVar = ((ExoPlaybackException) playbackException).h) == null) ? l() : m(tacVar), 10, new p45((byte) 15));
    }

    @Override // androidx.media3.common.b
    public final void onPlayerStateChanged(boolean z, int i) {
        q(l(), -1, new p45((byte) 7));
    }

    @Override // androidx.media3.common.b
    public final void onPositionDiscontinuity(Player.b bVar, Player.b bVar2, int i) {
        if (i == 1) {
            this.i = false;
        }
        Player player = (Player) Preconditions.checkNotNull(this.g);
        a aVar = this.d;
        aVar.d = a.b(player, aVar.b, aVar.e, aVar.a);
        es esVarL = l();
        q(esVarL, 11, new z85(esVarL, i, bVar, bVar2));
    }

    @Override // androidx.media3.common.b
    public final void onRepeatModeChanged(int i) {
        q(l(), 8, new a95((byte) 1));
    }

    @Override // androidx.media3.common.b
    public final void onShuffleModeEnabledChanged(boolean z) {
        q(l(), 9, new a95((byte) 6));
    }

    @Override // androidx.media3.common.b
    public final void onSkipSilenceEnabledChanged(boolean z) {
        q(p(), 23, new a95((byte) 11));
    }

    @Override // androidx.media3.common.b
    public final void onSurfaceSizeChanged(int i, int i2) {
        q(p(), 24, new a95((byte) 8));
    }

    @Override // androidx.media3.common.b
    public final void onTimelineChanged(rej rejVar, int i) {
        Player player = (Player) Preconditions.checkNotNull(this.g);
        a aVar = this.d;
        aVar.d = a.b(player, aVar.b, aVar.e, aVar.a);
        aVar.d(((androidx.media3.exoplayer.a) player).D());
        es esVarL = l();
        q(esVarL, 0, new p45(esVarL, i, (byte) 3));
    }

    @Override // androidx.media3.common.b
    public final void onTrackSelectionParametersChanged(njj njjVar) {
        q(l(), 19, new a95((byte) 9));
    }

    @Override // androidx.media3.common.b
    public final void onTracksChanged(akj akjVar) {
        q(l(), 2, new p45((byte) 10));
    }

    @Override // androidx.media3.common.b
    public final void onVideoSizeChanged(xrk xrkVar) {
        es esVarP = p();
        q(esVarP, 25, new c95(esVarP, xrkVar));
    }

    @Override // androidx.media3.common.b
    public final void onVolumeChanged(float f) {
        q(p(), 22, new p45((byte) 5));
    }

    public final es p() {
        return m(this.d.f);
    }

    public final void q(es esVar, int i, ujb ujbVar) {
        this.e.put(i, esVar);
        this.f.e(i, ujbVar);
    }

    public final void r(final Player player, Looper looper) {
        Preconditions.checkState(this.g == null || this.d.b.isEmpty());
        this.g = (Player) Preconditions.checkNotNull(player);
        this.h = ((mqi) this.a).a(looper, null);
        wjb wjbVar = this.f;
        vjb vjbVar = new vjb() { // from class: x85
            @Override // defpackage.vjb
            public final void a(Object obj, kv7 kv7Var) {
                ((q9c) ((gs) obj)).k(player, new fs(kv7Var, this.a.e));
            }
        };
        wjbVar.getClass();
        xj3 xj3Var = this.a;
        Preconditions.checkState(xj3Var != null);
        this.f = new wjb(wjbVar.d, looper, looper.getThread(), xj3Var, vjbVar, wjbVar.i);
    }

    @Override // androidx.media3.common.b
    public final void onCues(List list) {
        es esVarL = l();
        q(esVarL, 27, new y85(esVarL, list));
    }

    @Override // androidx.media3.common.b
    public final void onRenderedFirstFrame() {
    }

    @Override // androidx.media3.common.b
    public final void onLoadingChanged(boolean z) {
    }

    @Override // androidx.media3.common.b
    public final void onPositionDiscontinuity(int i) {
    }

    @Override // androidx.media3.common.b
    public final void onEvents(Player player, Player.a aVar) {
    }
}
