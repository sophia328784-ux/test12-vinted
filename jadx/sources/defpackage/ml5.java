package defpackage;

import android.view.Surface;
import androidx.media3.common.a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ml5 implements wrk {
    public final ark a;
    public final crk b;
    public final irk c;
    public final ArrayDeque d;
    public Surface e;
    public a f;
    public long g;
    public vrk h;
    public Executor i;
    public xqk j;

    public ml5(ark arkVar, crk crkVar, xj3 xj3Var) {
        this.a = arkVar;
        this.b = crkVar;
        arkVar.l = xj3Var;
        this.c = new irk(new ne0((Object) this, false, (byte) 10), arkVar, crkVar);
        this.d = new ArrayDeque();
        this.f = new a(new f78());
        this.g = C.TIME_UNSET;
        this.h = vrk.a;
        this.i = new jl5((byte) 0);
        this.j = new kl5();
    }

    @Override // defpackage.wrk
    public final void a() {
        irk irkVar = this.c;
        long j = irkVar.h;
        if (j == C.TIME_UNSET) {
            j = Long.MIN_VALUE;
            irkVar.h = Long.MIN_VALUE;
            irkVar.i = Long.MIN_VALUE;
        }
        irkVar.j = j;
    }

    @Override // defpackage.wrk
    public final void b(a aVar, long j, int i, List list) {
        Preconditions.checkState(list.isEmpty());
        int i2 = aVar.u;
        int i3 = aVar.v;
        a aVar2 = this.f;
        int i4 = aVar2.u;
        irk irkVar = this.c;
        if (i2 != i4 || i3 != aVar2.v) {
            qej qejVar = irkVar.d;
            long j2 = irkVar.h;
            qejVar.a(j2 == C.TIME_UNSET ? 0L : j2 + 1, new xrk(i2, i3));
        }
        float f = aVar.y;
        if (f != this.f.y) {
            this.a.f(f);
        }
        this.f = aVar;
        if (j != this.g) {
            if (irkVar.f.c == 0) {
                irkVar.b.e(i);
                irkVar.l = j;
            } else {
                qej qejVar2 = irkVar.e;
                long j3 = irkVar.h;
                qejVar2.a(j3 == C.TIME_UNSET ? -4611686018427387904L : j3 + 1, Long.valueOf(j));
            }
            this.g = j;
        }
    }

    @Override // defpackage.wrk
    public final void c(Surface surface, suh suhVar) {
        this.e = surface;
        this.a.g(surface);
    }

    @Override // defpackage.wrk
    public final boolean d(a aVar) {
        return true;
    }

    @Override // defpackage.wrk
    public final void e() {
        ark arkVar = this.a;
        if (arkVar.e == 0) {
            arkVar.e = 1;
        }
    }

    @Override // defpackage.wrk
    public final void f() {
        this.b.b();
        ark arkVar = this.a;
        arkVar.d = false;
        arkVar.i = C.TIME_UNSET;
        drk drkVar = arkVar.b;
        drkVar.d = false;
        erk erkVar = drkVar.c;
        if (erkVar != null) {
            erkVar.b();
        }
        drkVar.a();
    }

    @Override // defpackage.wrk
    public final void g() {
        this.b.b();
        this.a.d();
    }

    @Override // defpackage.wrk
    public final Surface getInputSurface() {
        return (Surface) Preconditions.checkNotNull(this.e);
    }

    @Override // defpackage.wrk
    public final void h(int i) {
        drk drkVar = this.a.b;
        if (drkVar.j == i) {
            return;
        }
        drkVar.j = i;
        drkVar.d(true);
    }

    @Override // defpackage.wrk
    public final boolean i(long j, e8c e8cVar) {
        this.d.add(e8cVar);
        irk irkVar = this.c;
        hqb hqbVar = irkVar.f;
        int i = hqbVar.c;
        long[] jArr = hqbVar.d;
        if (i == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                atd.bc.a.h();
                return false;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i2 = hqbVar.a;
            int i3 = length2 - i2;
            System.arraycopy(jArr, i2, jArr2, 0, i3);
            System.arraycopy(hqbVar.d, 0, jArr2, i3, i2);
            hqbVar.a = 0;
            int i4 = hqbVar.c;
            hqbVar.b = i4 - 1;
            hqbVar.d = jArr2;
            hqbVar.e = length - 1;
            i = i4;
            jArr = jArr2;
        }
        int i5 = (hqbVar.b + 1) & hqbVar.e;
        hqbVar.b = i5;
        jArr[i5] = j;
        hqbVar.c = i + 1;
        irkVar.h = j;
        irkVar.j = C.TIME_UNSET;
        this.i.execute(new lv3(this, (byte) 17));
        return true;
    }

    @Override // defpackage.wrk
    public final boolean isEnded() {
        irk irkVar = this.c;
        long j = irkVar.j;
        return j != C.TIME_UNSET && irkVar.i == j;
    }

    @Override // defpackage.wrk
    public final boolean isInitialized() {
        return true;
    }

    @Override // defpackage.wrk
    public final void j(xqk xqkVar) {
        this.j = xqkVar;
    }

    @Override // defpackage.wrk
    public final void k(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wrk
    public final void l(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wrk
    public final boolean m(boolean z) {
        return this.a.b(z);
    }

    @Override // defpackage.wrk
    public final void n() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wrk
    public final void o(d8c d8cVar, Executor executor) {
        this.h = d8cVar;
        this.i = executor;
    }

    @Override // defpackage.wrk
    public final void p(float f) {
        this.a.h(f);
    }

    @Override // defpackage.wrk
    public final void q() {
        this.e = null;
        this.a.g(null);
    }

    @Override // defpackage.wrk
    public final void r(boolean z) {
        if (z) {
            ark arkVar = this.a;
            arkVar.b.b();
            arkVar.h = C.TIME_UNSET;
            arkVar.f = C.TIME_UNSET;
            arkVar.e = Math.min(arkVar.e, 1);
            arkVar.i = C.TIME_UNSET;
        }
        this.b.b();
        irk irkVar = this.c;
        qej qejVar = irkVar.d;
        hqb hqbVar = irkVar.f;
        hqbVar.a = 0;
        hqbVar.b = -1;
        hqbVar.c = 0;
        irkVar.h = C.TIME_UNSET;
        irkVar.i = C.TIME_UNSET;
        irkVar.j = C.TIME_UNSET;
        qej qejVar2 = irkVar.e;
        if (qejVar2.h() > 0) {
            Preconditions.checkArgument(qejVar2.h() > 0);
            while (qejVar2.h() > 1) {
                qejVar2.e();
            }
            irkVar.l = ((Long) Preconditions.checkNotNull(qejVar2.e())).longValue();
        }
        if (qejVar.h() > 0) {
            Preconditions.checkArgument(qejVar.h() > 0);
            while (qejVar.h() > 1) {
                qejVar.e();
            }
            qejVar.a(0L, (xrk) Preconditions.checkNotNull(qejVar.e()));
        }
        this.d.clear();
    }

    @Override // defpackage.wrk
    public final void render(long j, long j2) throws VideoSink$VideoSinkException {
        try {
            this.c.a(j, j2);
        } catch (ExoPlaybackException e) {
            throw new VideoSink$VideoSinkException(e, this.f);
        }
    }

    @Override // defpackage.wrk
    public final void s(boolean z) {
        this.a.c(z);
    }

    @Override // defpackage.wrk
    public final void release() {
    }
}
