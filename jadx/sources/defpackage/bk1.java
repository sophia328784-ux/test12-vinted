package defpackage;

import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bk1 implements fyf, hyf {
    public final int b;
    public iyf d;
    public int e;
    public iqe f;
    public xj3 g;
    public byte h;
    public kjg i;
    public a[] j;
    public long k;
    public long l;
    public boolean n;
    public boolean o;
    public tac q;
    public gyf r;
    public final Object a = new Object();
    public final g78 c = new g78();
    public long m = Long.MIN_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public rej f148p = rej.a;

    public bk1(int i) {
        this.b = i;
    }

    @Override // defpackage.fyf
    public s7c getMediaClock() {
        return null;
    }

    @Override // defpackage.fyf
    public boolean isEnded() {
        return m();
    }

    public final ExoPlaybackException j(Exception exc, a aVar, boolean z, int i) {
        int iA;
        if (aVar == null || this.o) {
            iA = 4;
        } else {
            this.o = true;
            try {
                iA = a(aVar) & 7;
                this.o = false;
            } catch (ExoPlaybackException unused) {
                this.o = false;
                iA = 4;
            } catch (Throwable th) {
                this.o = false;
                throw th;
            }
        }
        return new ExoPlaybackException(1, exc, i, getName(), this.e, aVar, aVar == null ? 4 : iA, this.q, z);
    }

    public final xj3 k() {
        return (xj3) Preconditions.checkNotNull(this.g);
    }

    public final iyf l() {
        return (iyf) Preconditions.checkNotNull(this.d);
    }

    public final boolean m() {
        return this.m == Long.MIN_VALUE;
    }

    public int supportsMixedMimeTypeAdaptation() {
        return 0;
    }

    public final int w(g78 g78Var, DecoderInputBuffer decoderInputBuffer, int i) {
        int iA = ((kjg) Preconditions.checkNotNull(this.i)).a(g78Var, decoderInputBuffer, i);
        if (iA == -4) {
            if (decoderInputBuffer.b(4)) {
                this.m = Long.MIN_VALUE;
                return this.n ? -4 : -3;
            }
            long j = decoderInputBuffer.f + this.k;
            decoderInputBuffer.f = j;
            this.m = Math.max(this.m, j);
            return iA;
        }
        if (iA == -5) {
            a aVar = (a) Preconditions.checkNotNull(g78Var.b);
            if (aVar.s != Long.MAX_VALUE) {
                f78 f78VarA = aVar.a();
                f78VarA.r = aVar.s + this.k;
                g78Var.b = new a(f78VarA);
            }
        }
        return iA;
    }

    public final void x(a[] aVarArr, kjg kjgVar, long j, long j2, tac tacVar) {
        Preconditions.checkState(!this.n);
        this.i = kjgVar;
        this.q = tacVar;
        if (this.m == Long.MIN_VALUE) {
            this.m = j;
        }
        this.j = aVarArr;
        this.k = j2;
        u(aVarArr, j, j2, tacVar);
    }

    public final void y(long j, boolean z, boolean z2) {
        this.n = false;
        this.l = j;
        this.m = j;
        if (!z2) {
            z2 = ((kjg) Preconditions.checkNotNull(this.i)).skipData(j - this.k) != 0;
        }
        p(j, z, z2);
    }

    public void n() {
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public void v() {
    }

    @Override // defpackage.kqe
    public void handleMessage(int i, Object obj) {
    }

    public void o(boolean z, boolean z2) {
    }

    public void p(long j, boolean z, boolean z2) {
    }

    public void u(a[] aVarArr, long j, long j2, tac tacVar) {
    }
}
