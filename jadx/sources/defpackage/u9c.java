package defpackage;

import android.util.Pair;
import androidx.media3.exoplayer.f;
import androidx.media3.exoplayer.source.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u9c {
    public final s9c a;
    public final Object b;
    public final kjg[] c;
    public final long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public v9c h;
    public boolean i;
    public final boolean[] j;
    public final hyf[] k;
    public final ojj l;
    public final f m;
    public u9c n;
    public ejj o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public pjj f1178p;
    public long q;

    public u9c(hyf[] hyfVarArr, long j, ojj ojjVar, gq gqVar, f fVar, v9c v9cVar, pjj pjjVar, long j2) {
        this.k = hyfVarArr;
        this.q = j;
        this.l = ojjVar;
        this.m = fVar;
        tac tacVar = v9cVar.a;
        Object obj = tacVar.a;
        this.b = obj;
        this.h = v9cVar;
        this.d = j2;
        this.o = ejj.d;
        this.f1178p = pjjVar;
        this.c = new kjg[hyfVarArr.length];
        this.j = new boolean[hyfVarArr.length];
        long j3 = v9cVar.b;
        long j4 = v9cVar.d;
        boolean z = v9cVar.f;
        fVar.getClass();
        int i = s3.e;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        tac tacVarA = tacVar.a(pair.second);
        f.c cVar = (f.c) Preconditions.checkNotNull((f.c) fVar.d.get(obj2));
        fVar.g.add(cVar);
        f.b bVar = (f.b) fVar.f.get(cVar);
        if (bVar != null) {
            ((hj1) bVar.a).i(bVar.b);
        }
        cVar.c.add(tacVarA);
        s9c s9cVarC = cVar.a.c(tacVarA, gqVar, j3);
        fVar.c.put(s9cVarC, cVar);
        fVar.c();
        this.a = j4 != C.TIME_UNSET ? new a(s9cVarC, !z, 0L, j4) : s9cVarC;
    }

    public final long a(pjj pjjVar, long j, boolean z, boolean[] zArr) {
        hyf[] hyfVarArr;
        kjg[] kjgVarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= pjjVar.a) {
                break;
            }
            if (z || !pjjVar.a(this.f1178p, i)) {
                z2 = false;
            }
            this.j[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            hyfVarArr = this.k;
            int length = hyfVarArr.length;
            kjgVarArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (((bk1) hyfVarArr[i2]).b == -2) {
                kjgVarArr[i2] = null;
            }
            i2++;
        }
        b();
        this.f1178p = pjjVar;
        c();
        long jB = this.a.b(pjjVar.c, this.j, this.c, zArr, j);
        for (int i3 = 0; i3 < hyfVarArr.length; i3++) {
            if (((bk1) hyfVarArr[i3]).b == -2 && this.f1178p.b(i3)) {
                kjgVarArr[i3] = new xo6();
            }
        }
        this.g = false;
        for (int i4 = 0; i4 < kjgVarArr.length; i4++) {
            if (kjgVarArr[i4] != null) {
                Preconditions.checkState(pjjVar.b(i4));
                if (((bk1) hyfVarArr[i4]).b != -2) {
                    this.g = true;
                }
            } else {
                Preconditions.checkState(pjjVar.c[i4] == null);
            }
        }
        return jB;
    }

    public final void b() {
        if (this.n != null) {
            return;
        }
        int i = 0;
        while (true) {
            pjj pjjVar = this.f1178p;
            if (i >= pjjVar.a) {
                return;
            }
            boolean zB = pjjVar.b(i);
            e77 e77Var = this.f1178p.c[i];
            if (zB && e77Var != null) {
                e77Var.disable();
            }
            i++;
        }
    }

    public final void c() {
        if (this.n != null) {
            return;
        }
        int i = 0;
        while (true) {
            pjj pjjVar = this.f1178p;
            if (i >= pjjVar.a) {
                return;
            }
            boolean zB = pjjVar.b(i);
            e77 e77Var = this.f1178p.c[i];
            if (zB && e77Var != null) {
                e77Var.enable();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.f) {
            return this.h.b;
        }
        long bufferedPositionUs = this.g ? this.a.getBufferedPositionUs() : Long.MIN_VALUE;
        return bufferedPositionUs == Long.MIN_VALUE ? this.h.e : bufferedPositionUs;
    }

    public final long e() {
        return this.h.b + this.q;
    }

    public final void f(float f, rej rejVar, boolean z) {
        this.f = true;
        this.o = this.a.getTrackGroups();
        pjj pjjVarJ = j(f, rejVar, z);
        v9c v9cVar = this.h;
        long jMax = v9cVar.b;
        long j = v9cVar.e;
        if (j != C.TIME_UNSET && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(pjjVarJ, jMax, false, new boolean[this.k.length]);
        long j2 = this.q;
        v9c v9cVar2 = this.h;
        this.q = (v9cVar2.b - jA) + j2;
        this.h = v9cVar2.b(jA);
    }

    public final boolean g() {
        if (this.f) {
            return !this.g || this.a.getBufferedPositionUs() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.f) {
            return g() || d() - this.h.b >= this.d;
        }
        return false;
    }

    public final void i() {
        b();
        s9c s9cVar = this.a;
        try {
            boolean z = s9cVar instanceof a;
            f fVar = this.m;
            if (z) {
                fVar.f(((a) s9cVar).a);
            } else {
                fVar.f(s9cVar);
            }
        } catch (RuntimeException e) {
            ynb.d("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final pjj j(float f, rej rejVar, boolean z) {
        e77[] e77VarArr;
        ejj ejjVar = this.o;
        tac tacVar = this.h.a;
        ojj ojjVar = this.l;
        hyf[] hyfVarArr = this.k;
        pjj pjjVarE = ojjVar.e(hyfVarArr, ejjVar, tacVar, rejVar);
        int i = 0;
        while (true) {
            int i2 = pjjVarE.a;
            e77VarArr = pjjVarE.c;
            if (i >= i2) {
                break;
            }
            boolean z2 = true;
            if (pjjVarE.b(i)) {
                if (e77VarArr[i] == null && ((bk1) hyfVarArr[i]).b != -2) {
                    z2 = false;
                }
                Preconditions.checkState(z2);
            } else {
                Preconditions.checkState(e77VarArr[i] == null);
            }
            i++;
        }
        for (e77 e77Var : e77VarArr) {
            if (e77Var != null) {
                e77Var.onPlaybackSpeed(f);
                e77Var.c(z);
            }
        }
        return pjjVarE;
    }

    public final void k() {
        s9c s9cVar = this.a;
        if (s9cVar instanceof a) {
            long j = this.h.d;
            if (j == C.TIME_UNSET) {
                j = Long.MIN_VALUE;
            }
            a aVar = (a) s9cVar;
            aVar.f = 0L;
            aVar.g = j;
        }
    }
}
