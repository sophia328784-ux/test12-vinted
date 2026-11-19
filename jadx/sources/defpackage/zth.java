package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.upstream.Loader;
import androidx.media3.exoplayer.upstream.Loader.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zth implements s9c, olb {
    public final jz4 a;
    public final ez4 b;
    public final vkj c;
    public final clb d;
    public final zac e;
    public final ejj f;
    public final ArrayList g = new ArrayList();
    public final long h;
    public final Loader i;
    public final androidx.media3.common.a j;
    public final boolean k;
    public boolean l;
    public byte[] m;
    public int n;

    public zth(jz4 jz4Var, ez4 ez4Var, @Nullable vkj vkjVar, androidx.media3.common.a aVar, long j, clb clbVar, zac zacVar, boolean z, @Nullable hwf hwfVar) {
        this.a = jz4Var;
        this.b = ez4Var;
        this.c = vkjVar;
        this.j = aVar;
        this.h = j;
        this.d = clbVar;
        this.e = zacVar;
        this.k = z;
        this.f = new ejj(new djj(aVar));
        this.i = hwfVar != null ? new Loader(hwfVar) : new Loader("SingleSampleMediaPeriod");
    }

    @Override // defpackage.olb
    public final void a(plb plbVar, long j, long j2, boolean z) {
        a aVar = (a) plbVar;
        mbi mbiVar = aVar.c;
        dlb dlbVar = new dlb(aVar.a, aVar.b, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        this.d.getClass();
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new xac(zacVar, dlbVar, new h9c(1, -1, null, 0, null, qgk.S(0L), qgk.S(this.h)), (byte) 1));
    }

    @Override // defpackage.s9c
    public final long b(e77[] e77VarArr, boolean[] zArr, kjg[] kjgVarArr, boolean[] zArr2, long j) {
        for (int i = 0; i < e77VarArr.length; i++) {
            kjg kjgVar = kjgVarArr[i];
            ArrayList arrayList = this.g;
            if (kjgVar != null && (e77VarArr[i] == null || !zArr[i])) {
                arrayList.remove(kjgVar);
                kjgVarArr[i] = null;
            }
            if (kjgVarArr[i] == null && e77VarArr[i] != null) {
                yth ythVar = new yth(this);
                arrayList.add(ythVar);
                kjgVarArr[i] = ythVar;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // defpackage.olb
    public final void d(plb plbVar, long j, long j2) {
        a aVar = (a) plbVar;
        this.n = (int) aVar.c.b;
        this.m = (byte[]) Preconditions.checkNotNull(aVar.d);
        this.l = true;
        mbi mbiVar = aVar.c;
        dlb dlbVar = new dlb(aVar.a, aVar.b, mbiVar.c, mbiVar.d, j, j2, this.n);
        this.d.getClass();
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new xac(zacVar, dlbVar, new h9c(1, -1, this.j, 0, null, qgk.S(0L), qgk.S(this.h)), (byte) 0));
    }

    @Override // defpackage.olb
    public final void f(plb plbVar, long j, long j2, int i) {
        a aVar = (a) plbVar;
        mbi mbiVar = aVar.c;
        dlb dlbVar = i == 0 ? new dlb(aVar.a, aVar.b, j) : new dlb(aVar.a, aVar.b, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new wac(zacVar, dlbVar, new h9c(1, -1, this.j, 0, null, qgk.S(0L), qgk.S(this.h)), i));
    }

    @Override // defpackage.s9c
    public final void g(r9c r9cVar, long j) {
        r9cVar.a(this);
    }

    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        return this.l ? Long.MIN_VALUE : 0L;
    }

    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        return (this.l || this.i.a()) ? Long.MIN_VALUE : 0L;
    }

    @Override // defpackage.s9c
    public final ejj getTrackGroups() {
        return this.f;
    }

    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        if (!this.l) {
            Loader loader = this.i;
            if (!loader.a() && loader.c == null) {
                hz4 hz4VarCreateDataSource = this.b.createDataSource();
                vkj vkjVar = this.c;
                if (vkjVar != null) {
                    hz4VarCreateDataSource.c(vkjVar);
                }
                a aVar = new a(this.a, hz4VarCreateDataSource);
                int iA = ((androidx.media3.exoplayer.upstream.a) this.d).a(1);
                Looper looper = (Looper) Preconditions.checkNotNull(Looper.myLooper());
                loader.c = null;
                Loader.a aVar2 = loader.new a(looper, aVar, this, iA, SystemClock.elapsedRealtime());
                Loader loader2 = Loader.this;
                Preconditions.checkState(loader2.b == null);
                loader2.b = aVar2;
                aVar2.b();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.olb
    public final ls9 i(plb plbVar, long j, long j2, IOException iOException, int i) {
        ls9 ls9Var;
        a aVar = (a) plbVar;
        mbi mbiVar = aVar.c;
        dlb dlbVar = new dlb(aVar.a, aVar.b, mbiVar.c, mbiVar.d, j, j2, mbiVar.b);
        long j3 = this.h;
        blb blbVar = new blb(dlbVar, new h9c(1, -1, this.j, 0, null, 0L, qgk.S(j3)), iOException, i);
        clb clbVar = this.d;
        androidx.media3.exoplayer.upstream.a aVar2 = (androidx.media3.exoplayer.upstream.a) clbVar;
        long jB = aVar2.b(blbVar);
        boolean z = jB == C.TIME_UNSET || i >= aVar2.a(1);
        if (this.k && z) {
            ynb.g("SingleSampleMediaPeriod", "Loading failed, treating as end-of-stream.", iOException);
            this.l = true;
            ls9Var = Loader.d;
        } else {
            ls9Var = jB != C.TIME_UNSET ? new ls9(0, jB) : Loader.e;
        }
        int i2 = ls9Var.a;
        boolean z2 = i2 == 0 || i2 == 1;
        zac zacVar = this.e;
        zacVar.getClass();
        zacVar.a(new yac(zacVar, dlbVar, new h9c(1, -1, this.j, 0, null, qgk.S(0L), qgk.S(j3)), iOException, !z2));
        if (!z2) {
            clbVar.getClass();
        }
        return ls9Var;
    }

    @Override // defpackage.k9h
    public final boolean isLoading() {
        return this.i.a();
    }

    @Override // defpackage.s9c
    public final long readDiscontinuity() {
        return C.TIME_UNSET;
    }

    @Override // defpackage.s9c
    public final long seekToUs(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                return j;
            }
            yth ythVar = (yth) arrayList.get(i);
            if (ythVar.a == 2) {
                ythVar.a = (byte) 1;
            }
            i++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements plb {
        public final long a = dlb.f.getAndIncrement();
        public final jz4 b;
        public final mbi c;
        public byte[] d;

        public a(jz4 jz4Var, hz4 hz4Var) {
            this.b = jz4Var;
            this.c = new mbi(hz4Var);
        }

        @Override // defpackage.plb
        public final void load() {
            mbi mbiVar = this.c;
            mbiVar.b = 0L;
            try {
                mbiVar.a(this.b);
                int i = 0;
                while (i != -1) {
                    int i2 = (int) mbiVar.b;
                    byte[] bArrCopyOf = this.d;
                    if (bArrCopyOf == null) {
                        bArrCopyOf = new byte[1024];
                        this.d = bArrCopyOf;
                    } else if (i2 == bArrCopyOf.length) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                        this.d = bArrCopyOf;
                    }
                    i = mbiVar.read(bArrCopyOf, i2, bArrCopyOf.length - i2);
                }
            } finally {
                try {
                    mbiVar.close();
                } catch (IOException unused) {
                }
            }
        }

        @Override // defpackage.plb
        public final void cancelLoad() {
        }
    }

    @Override // defpackage.s9c
    public final void maybeThrowPrepareError() {
    }

    @Override // defpackage.s9c
    public final void j(long j) {
    }

    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
    }

    @Override // defpackage.s9c
    public final long c(long j, uzg uzgVar) {
        return j;
    }
}
