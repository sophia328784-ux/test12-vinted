package defpackage;

import android.util.SparseArray;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mcf implements md7 {
    public final afj a;
    public final SparseArray b;
    public final r5e c;
    public final lcf d;
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public kcf i;
    public pd7 j;
    public boolean k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final xj6 a;
        public final afj b;
        public final q5e c = new q5e(new byte[64]);
        public boolean d;
        public boolean e;
        public boolean f;

        public a(xj6 xj6Var, afj afjVar) {
            this.a = xj6Var;
            this.b = afjVar;
        }
    }

    public mcf(afj afjVar) {
        this.a = afjVar;
        this.c = new r5e(4096);
        this.b = new SparseArray();
        this.d = new lcf();
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.j = pd7Var;
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        long j;
        long jB;
        xj6 wq8Var;
        long jC;
        long jC2;
        Preconditions.checkNotNull(this.j);
        long length = nd7Var.getLength();
        lcf lcfVar = this.d;
        if (length != -1) {
            j = C.TIME_UNSET;
            if (!lcfVar.c) {
                afj afjVar = lcfVar.a;
                r5e r5eVar = lcfVar.b;
                if (!lcfVar.e) {
                    long length2 = nd7Var.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j2 = length2 - ((long) iMin);
                    if (nd7Var.getPosition() != j2) {
                        iveVar.a = j2;
                        return 1;
                    }
                    r5eVar.K(iMin);
                    nd7Var.resetPeekPosition();
                    nd7Var.peekFully(r5eVar.a, 0, iMin);
                    int i = r5eVar.b;
                    for (int i2 = r5eVar.c - 4; i2 >= i; i2--) {
                        if (lcf.b(i2, r5eVar.a) == 442) {
                            r5eVar.N(i2 + 4);
                            jC2 = lcf.c(r5eVar);
                            if (jC2 != C.TIME_UNSET) {
                                lcfVar.g = jC2;
                                lcfVar.e = true;
                                return 0;
                            }
                        }
                    }
                    jC2 = -9223372036854775807L;
                    lcfVar.g = jC2;
                    lcfVar.e = true;
                    return 0;
                }
                if (lcfVar.g == C.TIME_UNSET) {
                    lcfVar.a(nd7Var);
                    return 0;
                }
                if (lcfVar.d) {
                    long j3 = lcfVar.f;
                    if (j3 == C.TIME_UNSET) {
                        lcfVar.a(nd7Var);
                        return 0;
                    }
                    lcfVar.h = afjVar.c(lcfVar.g) - afjVar.b(j3);
                    lcfVar.a(nd7Var);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, nd7Var.getLength());
                if (nd7Var.getPosition() != 0) {
                    iveVar.a = 0L;
                    return 1;
                }
                r5eVar.K(iMin2);
                nd7Var.resetPeekPosition();
                nd7Var.peekFully(r5eVar.a, 0, iMin2);
                int i3 = r5eVar.c;
                for (int i4 = r5eVar.b; i4 < i3 - 3; i4++) {
                    if (lcf.b(i4, r5eVar.a) == 442) {
                        r5eVar.N(i4 + 4);
                        jC = lcf.c(r5eVar);
                        if (jC != C.TIME_UNSET) {
                            lcfVar.f = jC;
                            lcfVar.d = true;
                            return 0;
                        }
                    }
                }
                jC = -9223372036854775807L;
                lcfVar.f = jC;
                lcfVar.d = true;
                return 0;
            }
        } else {
            j = C.TIME_UNSET;
        }
        if (!this.k) {
            this.k = true;
            long j4 = lcfVar.h;
            if (j4 != j) {
                kcf kcfVar = new kcf(lcfVar.a, j4, length);
                this.i = kcfVar;
                this.j.e(kcfVar.a);
            } else {
                this.j.e(new szg(j4));
            }
        }
        kcf kcfVar2 = this.i;
        if (kcfVar2 != null && kcfVar2.c != null) {
            return kcfVar2.a(nd7Var, iveVar);
        }
        nd7Var.resetPeekPosition();
        long peekPosition = length != -1 ? length - nd7Var.getPeekPosition() : -1L;
        if (peekPosition != -1 && peekPosition < 4) {
            return -1;
        }
        r5e r5eVar2 = this.c;
        if (!nd7Var.peekFully(r5eVar2.a, 0, 4, true)) {
            return -1;
        }
        r5eVar2.N(0);
        int iM = r5eVar2.m();
        if (iM == 441) {
            return -1;
        }
        if (iM == 442) {
            nd7Var.peekFully(r5eVar2.a, 0, 10);
            r5eVar2.N(9);
            nd7Var.skipFully((r5eVar2.A() & 7) + 14);
            return 0;
        }
        if (iM == 443) {
            nd7Var.peekFully(r5eVar2.a, 0, 2);
            r5eVar2.N(0);
            nd7Var.skipFully(r5eVar2.H() + 6);
            return 0;
        }
        if (((iM & (-256)) >> 8) != 1) {
            nd7Var.skipFully(1);
            return 0;
        }
        int i5 = iM & 255;
        SparseArray sparseArray = this.b;
        a aVar = (a) sparseArray.get(i5);
        if (!this.e) {
            if (aVar == null) {
                if (i5 == 189) {
                    wq8Var = new n6("video/mp2p");
                    this.f = true;
                    this.h = nd7Var.getPosition();
                } else if ((iM & 224) == 192) {
                    wq8Var = new krc("video/mp2p");
                    this.f = true;
                    this.h = nd7Var.getPosition();
                } else if ((iM & 240) == 224) {
                    wq8Var = new wq8("video/mp2p");
                    this.g = true;
                    this.h = nd7Var.getPosition();
                } else {
                    wq8Var = null;
                }
                if (wq8Var != null) {
                    wq8Var.d(this.j, new ypj(i5, 256));
                    aVar = new a(wq8Var, this.a);
                    sparseArray.put(i5, aVar);
                }
            }
            if (nd7Var.getPosition() > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = true;
                this.j.endTracks();
            }
        }
        nd7Var.peekFully(r5eVar2.a, 0, 2);
        r5eVar2.N(0);
        int iH = r5eVar2.H() + 6;
        if (aVar == null) {
            nd7Var.skipFully(iH);
            return 0;
        }
        r5eVar2.K(iH);
        nd7Var.readFully(r5eVar2.a, 0, iH);
        r5eVar2.N(6);
        xj6 xj6Var = aVar.a;
        q5e q5eVar = aVar.c;
        r5eVar2.k(q5eVar.a, 0, 3);
        q5eVar.m(0);
        q5eVar.o(8);
        aVar.d = q5eVar.f();
        aVar.e = q5eVar.f();
        q5eVar.o(6);
        r5eVar2.k(q5eVar.a, 0, q5eVar.g(8));
        q5eVar.m(0);
        afj afjVar2 = aVar.b;
        if (aVar.d) {
            q5eVar.o(4);
            long jG = ((long) q5eVar.g(3)) << 30;
            q5eVar.o(1);
            long jG2 = jG | ((long) (q5eVar.g(15) << 15));
            q5eVar.o(1);
            long jG3 = jG2 | ((long) q5eVar.g(15));
            q5eVar.o(1);
            if (!aVar.f && aVar.e) {
                q5eVar.o(4);
                long jG4 = ((long) q5eVar.g(3)) << 30;
                q5eVar.o(1);
                long jG5 = jG4 | ((long) (q5eVar.g(15) << 15));
                q5eVar.o(1);
                long jG6 = ((long) q5eVar.g(15)) | jG5;
                q5eVar.o(1);
                afjVar2.b(jG6);
                aVar.f = true;
            }
            jB = afjVar2.b(jG3);
        } else {
            jB = 0;
        }
        xj6Var.b(4, jB);
        xj6Var.a(r5eVar2);
        xj6Var.c(false);
        r5eVar2.M(r5eVar2.a.length);
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        sf5 sf5Var = (sf5) nd7Var;
        sf5Var.peekFully(bArr, 0, 14, false);
        if (442 == (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            sf5Var.advancePeekPosition(bArr[13] & 7, false);
            sf5Var.peekFully(bArr, 0, 3, false);
            if (1 == (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        afj afjVar = this.a;
        synchronized (afjVar) {
            j3 = afjVar.b;
        }
        boolean z = j3 == C.TIME_UNSET;
        if (!z) {
            long jD = afjVar.d();
            z = (jD == C.TIME_UNSET || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            afjVar.e(j2);
        }
        kcf kcfVar = this.i;
        if (kcfVar != null) {
            kcfVar.c(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            a aVar = (a) sparseArray.valueAt(i);
            aVar.f = false;
            aVar.a.seek();
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public mcf() {
        this(new afj(0L));
    }
}
