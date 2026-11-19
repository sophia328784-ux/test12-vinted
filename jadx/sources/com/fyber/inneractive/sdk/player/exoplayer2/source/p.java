package com.fyber.inneractive.sdk.player.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.controller.b0;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements s, com.fyber.inneractive.sdk.player.exoplayer2.extractor.j, com.fyber.inneractive.sdk.player.exoplayer2.upstream.x, com.fyber.inneractive.sdk.player.exoplayer2.extractor.f {
    public boolean A;
    public long C;
    public int E;
    public boolean F;
    public boolean G;
    public final Uri a;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.h b;
    public final int c;
    public final Handler d;
    public final b0 e;
    public final t f;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.b g;
    public final n j;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f333p;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.q q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public z w;
    public long x;
    public boolean[] y;
    public boolean[] z;
    public final String h = null;
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.b0 i = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.b0("Loader:ExtractorMediaPeriod");
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.e k = new com.fyber.inneractive.sdk.player.exoplayer2.util.e();
    public final i l = new i(this);
    public final j m = new j(this);
    public final Handler n = new Handler();
    public long D = C.TIME_UNSET;
    public final SparseArray o = new SparseArray();
    public long B = -1;

    public p(Uri uri, com.fyber.inneractive.sdk.player.exoplayer2.upstream.h hVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.i[] iVarArr, int i, Handler handler, b0 b0Var, t tVar, com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar) {
        this.a = uri;
        this.b = hVar;
        this.c = i;
        this.d = handler;
        this.e = b0Var;
        this.f = tVar;
        this.g = bVar;
        this.j = new n(iVarArr, this);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b[] bVarArr, boolean[] zArr, v[] vVarArr, boolean[] zArr2, long j) {
        com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b bVar;
        if (!this.s) {
            atd.bc.a.h();
            return 0L;
        }
        for (int i = 0; i < bVarArr.length; i++) {
            v vVar = vVarArr[i];
            if (vVar != null && (bVarArr[i] == null || !zArr[i])) {
                int i2 = ((o) vVar).a;
                boolean[] zArr3 = this.y;
                if (!zArr3[i2]) {
                    atd.bc.a.h();
                    return 0L;
                }
                this.v--;
                zArr3[i2] = false;
                ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i2)).b();
                vVarArr[i] = null;
            }
        }
        boolean z = false;
        for (int i3 = 0; i3 < bVarArr.length; i3++) {
            if (vVarArr[i3] == null && (bVar = bVarArr[i3]) != null) {
                int[] iArr = bVar.c;
                if (iArr.length != 1) {
                    atd.bc.a.h();
                    return 0L;
                }
                if (iArr[0] != 0) {
                    atd.bc.a.h();
                    return 0L;
                }
                z zVar = this.w;
                y yVar = bVar.a;
                int i4 = 0;
                while (true) {
                    if (i4 >= zVar.a) {
                        i4 = -1;
                        break;
                    }
                    if (zVar.b[i4] == yVar) {
                        break;
                    }
                    i4++;
                }
                boolean[] zArr4 = this.y;
                if (zArr4[i4]) {
                    atd.bc.a.h();
                    return 0L;
                }
                this.v++;
                zArr4[i4] = true;
                vVarArr[i3] = new o(this, i4);
                zArr2[i3] = true;
                z = true;
            }
        }
        if (!this.t) {
            int size = this.o.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (!this.y[i5]) {
                    ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i5)).b();
                }
            }
        }
        if (this.v == 0) {
            this.u = false;
            if (this.i.a()) {
                this.i.b.a(false);
            }
        } else if (!this.t ? j != 0 : z) {
            j = a(j);
            for (int i6 = 0; i6 < vVarArr.length; i6++) {
                if (vVarArr[i6] != null) {
                    zArr2[i6] = true;
                }
            }
        }
        this.t = true;
        return j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final boolean b(long j) {
        boolean z = false;
        if (this.F || (this.s && this.v == 0)) {
            return false;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.e eVar = this.k;
        synchronized (eVar) {
            if (!eVar.a) {
                eVar.a = true;
                eVar.notifyAll();
                z = true;
            }
        }
        if (this.i.a()) {
            return z;
        }
        i();
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long c() {
        long jMax;
        if (this.F) {
            return Long.MIN_VALUE;
        }
        long j = this.D;
        if (j != C.TIME_UNSET) {
            return j;
        }
        boolean z = this.A;
        SparseArray sparseArray = this.o;
        int i = 0;
        if (z) {
            int size = sparseArray.size();
            jMax = Long.MAX_VALUE;
            while (i < size) {
                if (this.z[i]) {
                    jMax = Math.min(jMax, ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i)).d());
                }
                i++;
            }
        } else {
            int size2 = sparseArray.size();
            jMax = Long.MIN_VALUE;
            while (i < size2) {
                jMax = Math.max(jMax, ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i)).d());
                i++;
            }
        }
        return jMax == Long.MIN_VALUE ? this.C : jMax;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final void d() {
        this.i.b();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.f
    public final void e() {
        this.n.post(this.l);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final long f() {
        if (this.v == 0) {
            return Long.MIN_VALUE;
        }
        return c();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long g() {
        if (!this.u) {
            return C.TIME_UNSET;
        }
        this.u = false;
        return this.C;
    }

    public final int h() {
        int size = this.o.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.e eVar = ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i2)).c;
            i += eVar.j + eVar.i;
        }
        return i;
    }

    public final void i() {
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.q qVar;
        m mVar = new m(this, this.a, this.b, this.j, this.k);
        if (this.s) {
            long j = this.D;
            if (j == C.TIME_UNSET) {
                atd.bc.a.h();
                return;
            }
            long j2 = this.x;
            if (j2 != C.TIME_UNSET && j >= j2) {
                this.F = true;
                this.D = C.TIME_UNSET;
                return;
            }
            long jA = this.q.a(j);
            long j3 = this.D;
            mVar.e.a = jA;
            mVar.h = j3;
            mVar.g = true;
            this.D = C.TIME_UNSET;
        }
        this.E = h();
        int i = this.c;
        if (i == -1) {
            i = (this.s && this.B == -1 && ((qVar = this.q) == null || qVar.c() == C.TIME_UNSET)) ? 6 : 3;
        }
        int i2 = i;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.b0 b0Var = this.i;
        b0Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            atd.bc.a.h();
            return;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.y yVar = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.y(b0Var, looperMyLooper, mVar, this, i2, SystemClock.elapsedRealtime());
        if (b0Var.b != null) {
            atd.bc.a.h();
            return;
        }
        b0Var.b = yVar;
        yVar.e = null;
        b0Var.a.execute(yVar);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.j
    public final void b() {
        this.r = true;
        this.n.post(this.l);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z zVar, long j, long j2) {
        m mVar = (m) zVar;
        if (this.B == -1) {
            this.B = mVar.i;
        }
        this.F = true;
        if (this.x == C.TIME_UNSET) {
            int size = this.o.size();
            long jMax = Long.MIN_VALUE;
            for (int i = 0; i < size; i++) {
                jMax = Math.max(jMax, ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i)).d());
            }
            long j3 = jMax == Long.MIN_VALUE ? 0L : 10000 + jMax;
            this.x = j3;
            this.f.a(new x(j3, j3, 0L, 0L, this.q.a(), false), null);
        }
        com.fyber.inneractive.sdk.player.exoplayer2.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.l) this.f333p;
        lVar.getClass();
        lVar.f.obtainMessage(9, this).sendToTarget();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z zVar, long j, long j2, IOException iOException) {
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.q qVar;
        m mVar = (m) zVar;
        if (this.B == -1) {
            this.B = mVar.i;
        }
        Handler handler = this.d;
        if (handler != null && this.e != null) {
            handler.post(new l(this, iOException));
        }
        if ((iOException instanceof a0) || (iOException instanceof com.fyber.inneractive.sdk.player.exoplayer2.upstream.v)) {
            return 3;
        }
        if ((iOException instanceof com.fyber.inneractive.sdk.player.exoplayer2.upstream.u) && iOException.getCause() != null && ((iOException.getCause() instanceof MalformedURLException) || (iOException.getCause() instanceof UnknownHostException))) {
            return 3;
        }
        int i = h() > this.E ? 1 : 0;
        if (this.B == -1 && ((qVar = this.q) == null || qVar.c() == C.TIME_UNSET)) {
            this.C = 0L;
            this.u = this.s;
            int size = this.o.size();
            for (int i2 = 0; i2 < size; i2++) {
                ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i2)).a(!this.s || this.y[i2]);
            }
            mVar.e.a = 0L;
            mVar.h = 0L;
            mVar.g = true;
        }
        this.E = h();
        return i;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final void a(r rVar) {
        this.f333p = rVar;
        com.fyber.inneractive.sdk.player.exoplayer2.util.e eVar = this.k;
        synchronized (eVar) {
            if (!eVar.a) {
                eVar.a = true;
                eVar.notifyAll();
            }
        }
        i();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final z a() {
        return this.w;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.x
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.z zVar, long j, long j2, boolean z) {
        m mVar = (m) zVar;
        if (this.B == -1) {
            this.B = mVar.i;
        }
        if (z || this.v <= 0) {
            return;
        }
        int size = this.o.size();
        for (int i = 0; i < size; i++) {
            ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i)).a(this.y[i]);
        }
        com.fyber.inneractive.sdk.player.exoplayer2.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.l) this.f333p;
        lVar.getClass();
        lVar.f.obtainMessage(9, this).sendToTarget();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.s
    public final long a(long j) {
        if (!this.q.a()) {
            j = 0;
        }
        this.C = j;
        int size = this.o.size();
        boolean zA = !(this.D != C.TIME_UNSET);
        for (int i = 0; zA && i < size; i++) {
            if (this.y[i]) {
                zA = ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i)).a(false, j);
            }
        }
        if (!zA) {
            this.D = j;
            this.F = false;
            if (this.i.a()) {
                this.i.b.a(false);
            } else {
                for (int i2 = 0; i2 < size; i2++) {
                    ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.valueAt(i2)).a(this.y[i2]);
                }
            }
        }
        this.u = false;
        return j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.j
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.g a(int i, int i2) {
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVar = (com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.o.get(i);
        if (gVar != null) {
            return gVar;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.g(this.g);
        gVar2.n = this;
        this.o.put(i, gVar2);
        return gVar2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.j
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.q qVar) {
        this.q = qVar;
        this.n.post(this.l);
    }
}
