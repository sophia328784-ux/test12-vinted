package defpackage;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mpe {
    public static final tac u = new tac(new Object());
    public final rej a;
    public final tac b;
    public final long c;
    public final long d;
    public final int e;
    public final ExoPlaybackException f;
    public final boolean g;
    public final ejj h;
    public final pjj i;
    public final List j;
    public final tac k;
    public final boolean l;
    public final int m;
    public final int n;
    public final ope o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f997p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public mpe(rej rejVar, tac tacVar, long j, long j2, int i, @Nullable ExoPlaybackException exoPlaybackException, boolean z, ejj ejjVar, pjj pjjVar, List<ufc> list, tac tacVar2, boolean z2, int i2, int i3, ope opeVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = rejVar;
        this.b = tacVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = exoPlaybackException;
        this.g = z;
        this.h = ejjVar;
        this.i = pjjVar;
        this.j = list;
        this.k = tacVar2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = opeVar;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.f997p = z3;
    }

    public static mpe k(pjj pjjVar) {
        rej.a aVar = rej.a;
        ejj ejjVar = ejj.d;
        ImmutableList immutableListOf = ImmutableList.of();
        ope opeVar = ope.d;
        tac tacVar = u;
        return new mpe(aVar, tacVar, C.TIME_UNSET, 0L, 1, null, false, ejjVar, pjjVar, immutableListOf, tacVar, false, 1, 0, opeVar, 0L, 0L, 0L, 0L, false);
    }

    public final mpe a() {
        return new mpe(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, l(), SystemClock.elapsedRealtime(), this.f997p);
    }

    public final mpe b(boolean z) {
        return new mpe(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final mpe c(tac tacVar) {
        return new mpe(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, tacVar, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final mpe d(tac tacVar, long j, long j2, long j3, long j4, ejj ejjVar, pjj pjjVar, List list) {
        return new mpe(this.a, tacVar, j2, j3, this.e, this.f, this.g, ejjVar, pjjVar, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.f997p);
    }

    public final mpe e(int i, int i2, boolean z) {
        return new mpe(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final mpe f(ExoPlaybackException exoPlaybackException) {
        return new mpe(this.a, this.b, this.c, this.d, this.e, exoPlaybackException, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final mpe g(ope opeVar) {
        return new mpe(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, opeVar, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final mpe h(int i) {
        return new mpe(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final mpe i(boolean z) {
        return new mpe(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, z);
    }

    public final mpe j(rej rejVar) {
        return new mpe(rejVar, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.f997p);
    }

    public final long l() {
        long j;
        long j2;
        if (!m()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return qgk.J(qgk.S(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.a)));
    }

    public final boolean m() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
