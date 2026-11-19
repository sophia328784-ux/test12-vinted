package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import defpackage.gv;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements r {
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.b a;
    public final int b;
    public final e c;
    public final LinkedBlockingDeque d;
    public final d e;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n f;
    public final AtomicInteger g;
    public long h;
    public com.fyber.inneractive.sdk.player.exoplayer2.o i;
    public long j;
    public com.fyber.inneractive.sdk.player.exoplayer2.upstream.a k;
    public int l;
    public boolean m;
    public f n;

    public g(com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar) {
        this.a = bVar;
        ((com.fyber.inneractive.sdk.player.exoplayer2.upstream.l) bVar).getClass();
        this.b = 65536;
        this.c = new e();
        this.d = new LinkedBlockingDeque();
        this.e = new d();
        this.f = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(32);
        this.g = new AtomicInteger();
        this.l = 65536;
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103  */
    /* JADX WARN: Code duplicated, block: B:70:0x0110  */
    /* JADX WARN: Code duplicated, block: B:72:0x0115  */
    /* JADX WARN: Code duplicated, block: B:74:0x012d A[LOOP:0: B:73:0x012b->B:74:0x012d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:79:0x016a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0171  */
    /* JADX WARN: Code duplicated, block: B:83:0x017f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0185  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a0 A[LOOP:1: B:88:0x019e->B:89:0x01a0, LOOP_END] */
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.p pVar, com.fyber.inneractive.sdk.player.exoplayer2.decoder.c cVar, boolean z, boolean z2, long j) {
        com.fyber.inneractive.sdk.player.exoplayer2.o oVar;
        int i;
        ByteBuffer byteBuffer;
        int iCapacity;
        int iPosition;
        int i2;
        ByteBuffer byteBufferA;
        long j2;
        ByteBuffer byteBuffer2;
        int i3;
        d dVar;
        byte b;
        boolean z3;
        com.fyber.inneractive.sdk.player.exoplayer2.decoder.b bVar;
        byte[] bArr;
        long j3;
        int i4;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int i5;
        e eVar = this.c;
        com.fyber.inneractive.sdk.player.exoplayer2.o oVar2 = this.i;
        d dVar2 = this.e;
        synchronized (eVar) {
            int iO = 1;
            if (eVar.i == 0) {
                if (!z2) {
                    oVar = eVar.q;
                    if (oVar == null || (!z && oVar == oVar2)) {
                        return -3;
                    }
                    pVar.a = oVar;
                    this.i = oVar;
                    return -5;
                }
                cVar.a = 4;
                if (!cVar.b(4)) {
                    return -4;
                }
                if (cVar.d < j) {
                    cVar.a = Integer.MIN_VALUE | cVar.a;
                }
                if (cVar.b(1073741824)) {
                    dVar = this.e;
                    long j4 = dVar.b;
                    this.f.c(1);
                    a(j4, this.f.a, 1);
                    long j5 = j4 + 1;
                    b = this.f.a[0];
                    if ((b & 128) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i6 = b & 127;
                    bVar = cVar.b;
                    bArr = bVar.a;
                    if (bArr == null) {
                        bArr = new byte[16];
                        bVar.a = bArr;
                    }
                    a(j5, bArr, i6);
                    j3 = j5 + ((long) i6);
                    if (z3) {
                        this.f.c(2);
                        a(j3, this.f.a, 2);
                        j3 += 2;
                        iO = this.f.o();
                    }
                    i4 = iO;
                    com.fyber.inneractive.sdk.player.exoplayer2.decoder.b bVar2 = cVar.b;
                    iArr = bVar2.b;
                    if (iArr != null || iArr.length < i4) {
                        iArr = new int[i4];
                    }
                    iArr2 = iArr;
                    iArr3 = bVar2.c;
                    if (iArr3 != null || iArr3.length < i4) {
                        iArr3 = new int[i4];
                    }
                    iArr4 = iArr3;
                    if (z3) {
                        int i7 = i4 * 6;
                        this.f.c(i7);
                        a(j3, this.f.a, i7);
                        j3 += (long) i7;
                        this.f.e(0);
                        for (i5 = 0; i5 < i4; i5++) {
                            iArr2[i5] = this.f.o();
                            iArr4[i5] = this.f.m();
                        }
                    } else {
                        iArr2[0] = 0;
                        iArr4[0] = dVar.a - ((int) (j3 - dVar.b));
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.decoder.b bVar3 = cVar.b;
                    bVar3.a(i4, iArr2, iArr4, dVar.d, bVar3.a);
                    long j6 = dVar.b;
                    int i8 = (int) (j3 - j6);
                    dVar.b = j6 + ((long) i8);
                    dVar.a -= i8;
                }
                i = this.e.a;
                byteBuffer = cVar.c;
                if (byteBuffer == null) {
                    cVar.c = cVar.a(i);
                } else {
                    iCapacity = byteBuffer.capacity();
                    iPosition = cVar.c.position();
                    i2 = i + iPosition;
                    if (iCapacity < i2) {
                        byteBufferA = cVar.a(i2);
                        if (iPosition > 0) {
                            cVar.c.position(0);
                            cVar.c.limit(iPosition);
                            byteBufferA.put(cVar.c);
                        }
                        cVar.c = byteBufferA;
                    }
                }
                d dVar3 = this.e;
                j2 = dVar3.b;
                byteBuffer2 = cVar.c;
                i3 = dVar3.a;
                while (i3 > 0) {
                    a(j2);
                    int i9 = (int) (j2 - this.h);
                    int iMin = Math.min(i3, this.b - i9);
                    com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.a) this.d.peek();
                    byteBuffer2.put(aVar.a, aVar.b + i9, iMin);
                    j2 += (long) iMin;
                    i3 -= iMin;
                }
                a(this.e.c);
                return -4;
            }
            if (!z) {
                com.fyber.inneractive.sdk.player.exoplayer2.o[] oVarArr = eVar.h;
                int i10 = eVar.k;
                if (oVarArr[i10] == oVar2) {
                    if (cVar.c == null && cVar.e == 0) {
                        return -3;
                    }
                    long j7 = eVar.f[i10];
                    cVar.d = j7;
                    cVar.a = eVar.e[i10];
                    dVar2.a = eVar.d[i10];
                    dVar2.b = eVar.c[i10];
                    dVar2.d = eVar.g[i10];
                    eVar.m = Math.max(eVar.m, j7);
                    int i11 = eVar.i - 1;
                    eVar.i = i11;
                    int i12 = eVar.k + 1;
                    eVar.k = i12;
                    eVar.j++;
                    if (i12 == eVar.a) {
                        eVar.k = 0;
                        i12 = 0;
                    }
                    dVar2.c = i11 > 0 ? eVar.c[i12] : dVar2.b + ((long) dVar2.a);
                    if (!cVar.b(4)) {
                        return -4;
                    }
                    if (cVar.d < j) {
                        cVar.a = Integer.MIN_VALUE | cVar.a;
                    }
                    if (cVar.b(1073741824)) {
                        dVar = this.e;
                        long j8 = dVar.b;
                        this.f.c(1);
                        a(j8, this.f.a, 1);
                        long j9 = j8 + 1;
                        b = this.f.a[0];
                        if ((b & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        int i13 = b & 127;
                        bVar = cVar.b;
                        bArr = bVar.a;
                        if (bArr == null) {
                            bArr = new byte[16];
                            bVar.a = bArr;
                        }
                        a(j9, bArr, i13);
                        j3 = j9 + ((long) i13);
                        if (z3) {
                            this.f.c(2);
                            a(j3, this.f.a, 2);
                            j3 += 2;
                            iO = this.f.o();
                        }
                        i4 = iO;
                        com.fyber.inneractive.sdk.player.exoplayer2.decoder.b bVar4 = cVar.b;
                        iArr = bVar4.b;
                        if (iArr != null) {
                            iArr = new int[i4];
                        } else {
                            iArr = new int[i4];
                        }
                        iArr2 = iArr;
                        iArr3 = bVar4.c;
                        if (iArr3 != null) {
                            iArr3 = new int[i4];
                        } else {
                            iArr3 = new int[i4];
                        }
                        iArr4 = iArr3;
                        if (z3) {
                            int i14 = i4 * 6;
                            this.f.c(i14);
                            a(j3, this.f.a, i14);
                            j3 += (long) i14;
                            this.f.e(0);
                            while (i5 < i4) {
                                iArr2[i5] = this.f.o();
                                iArr4[i5] = this.f.m();
                            }
                        } else {
                            iArr2[0] = 0;
                            iArr4[0] = dVar.a - ((int) (j3 - dVar.b));
                        }
                        com.fyber.inneractive.sdk.player.exoplayer2.decoder.b bVar5 = cVar.b;
                        bVar5.a(i4, iArr2, iArr4, dVar.d, bVar5.a);
                        long j10 = dVar.b;
                        int i15 = (int) (j3 - j10);
                        dVar.b = j10 + ((long) i15);
                        dVar.a -= i15;
                    }
                    i = this.e.a;
                    byteBuffer = cVar.c;
                    if (byteBuffer == null) {
                        cVar.c = cVar.a(i);
                    } else {
                        iCapacity = byteBuffer.capacity();
                        iPosition = cVar.c.position();
                        i2 = i + iPosition;
                        if (iCapacity < i2) {
                            byteBufferA = cVar.a(i2);
                            if (iPosition > 0) {
                                cVar.c.position(0);
                                cVar.c.limit(iPosition);
                                byteBufferA.put(cVar.c);
                            }
                            cVar.c = byteBufferA;
                        }
                    }
                    d dVar4 = this.e;
                    j2 = dVar4.b;
                    byteBuffer2 = cVar.c;
                    i3 = dVar4.a;
                    while (i3 > 0) {
                        a(j2);
                        int i16 = (int) (j2 - this.h);
                        int iMin2 = Math.min(i3, this.b - i16);
                        com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar2 = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.a) this.d.peek();
                        byteBuffer2.put(aVar2.a, aVar2.b + i16, iMin2);
                        j2 += (long) iMin2;
                        i3 -= iMin2;
                    }
                    a(this.e.c);
                    return -4;
                }
            }
            oVar = eVar.h[eVar.k];
            pVar.a = oVar;
            this.i = oVar;
            return -5;
        }
    }

    public final void b() {
        if (this.g.getAndSet(2) == 0) {
            a();
        }
    }

    public final void c() {
        if (this.g.compareAndSet(1, 0)) {
            return;
        }
        a();
    }

    public final long d() {
        long jMax;
        e eVar = this.c;
        synchronized (eVar) {
            jMax = Math.max(eVar.m, eVar.n);
        }
        return jMax;
    }

    public final com.fyber.inneractive.sdk.player.exoplayer2.o e() {
        com.fyber.inneractive.sdk.player.exoplayer2.o oVar;
        e eVar = this.c;
        synchronized (eVar) {
            oVar = eVar.f310p ? null : eVar.q;
        }
        return oVar;
    }

    public final void f() {
        long j;
        e eVar = this.c;
        synchronized (eVar) {
            int i = eVar.i;
            if (i == 0) {
                j = -1;
            } else {
                int i2 = eVar.k + i;
                int i3 = eVar.a;
                int i4 = (i2 - 1) % i3;
                eVar.k = i2 % i3;
                eVar.j += i;
                eVar.i = 0;
                j = eVar.c[i4] + ((long) eVar.d[i4]);
            }
        }
        if (j != -1) {
            a(j);
        }
    }

    public final boolean a(boolean z, long j) {
        long j2;
        e eVar = this.c;
        synchronized (eVar) {
            if (eVar.i != 0) {
                long[] jArr = eVar.f;
                int i = eVar.k;
                if (j < jArr[i]) {
                    j2 = -1;
                } else {
                    if (j <= eVar.n || z) {
                        int i2 = -1;
                        int i3 = 0;
                        while (i != eVar.l && eVar.f[i] <= j) {
                            if ((eVar.e[i] & 1) != 0) {
                                i2 = i3;
                            }
                            i = (i + 1) % eVar.a;
                            i3++;
                        }
                        if (i2 != -1) {
                            int i4 = (eVar.k + i2) % eVar.a;
                            eVar.k = i4;
                            eVar.j += i2;
                            eVar.i -= i2;
                            j2 = eVar.c[i4];
                        }
                    }
                    j2 = -1;
                }
            } else {
                j2 = -1;
            }
        }
        if (j2 == -1) {
            return false;
        }
        a(j2);
        return true;
    }

    public final void a(boolean z) {
        int andSet = this.g.getAndSet(z ? 0 : 2);
        a();
        e eVar = this.c;
        eVar.m = Long.MIN_VALUE;
        eVar.n = Long.MIN_VALUE;
        if (andSet == 2) {
            this.i = null;
        }
    }

    public final void a(long j, byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < i) {
            a(j);
            int i3 = (int) (j - this.h);
            int iMin = Math.min(i - i2, this.b - i3);
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.a) this.d.peek();
            System.arraycopy(aVar.a, aVar.b + i3, bArr, i2, iMin);
            j += (long) iMin;
            i2 += iMin;
        }
    }

    public final void a(long j) {
        int i = ((int) (j - this.h)) / this.b;
        for (int i2 = 0; i2 < i; i2++) {
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar = this.a;
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.a) this.d.remove();
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.l) bVar;
            synchronized (lVar) {
                com.fyber.inneractive.sdk.player.exoplayer2.upstream.a[] aVarArr = lVar.a;
                aVarArr[0] = aVar;
                lVar.a(aVarArr);
            }
            this.h += (long) this.b;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.r
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        boolean z;
        if (oVar == null) {
            oVar = null;
        }
        e eVar = this.c;
        synchronized (eVar) {
            z = true;
            try {
                if (oVar == null) {
                    eVar.f310p = true;
                } else {
                    eVar.f310p = false;
                    com.fyber.inneractive.sdk.player.exoplayer2.o oVar2 = eVar.q;
                    int i = z.a;
                    if (!oVar.equals(oVar2)) {
                        eVar.q = oVar;
                    }
                }
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        f fVar = this.n;
        if (fVar == null || !z) {
            return;
        }
        fVar.e();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.r
    public final int a(b bVar, int i, boolean z) throws EOFException {
        b bVar2;
        int iA = 0;
        if (!this.g.compareAndSet(0, 1)) {
            int iMin = Math.min(bVar.f, i);
            bVar.b(iMin);
            if (iMin == 0) {
                bVar2 = bVar;
                iMin = bVar2.a(b.g, 0, Math.min(i, 4096), 0, true);
            } else {
                bVar2 = bVar;
            }
            if (iMin != -1) {
                bVar2.c += (long) iMin;
            }
            if (iMin != -1) {
                return iMin;
            }
            if (z) {
                return -1;
            }
            gv.d();
            return 0;
        }
        try {
            int iA2 = a(i);
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar = this.k;
            byte[] bArr = aVar.a;
            int i2 = aVar.b + this.l;
            int i3 = bVar.f;
            if (i3 != 0) {
                int iMin2 = Math.min(i3, iA2);
                System.arraycopy(bVar.d, 0, bArr, i2, iMin2);
                bVar.b(iMin2);
                iA = iMin2;
            }
            if (iA == 0) {
                iA = bVar.a(bArr, i2, iA2, 0, true);
            }
            if (iA != -1) {
                bVar.c += (long) iA;
            }
            if (iA == -1) {
                if (z) {
                    c();
                    return -1;
                }
                throw new EOFException();
            }
            this.l += iA;
            this.j += (long) iA;
            c();
            return iA;
        } catch (Throwable th) {
            c();
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.r
    public final void a(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        if (!this.g.compareAndSet(0, 1)) {
            nVar.e(nVar.b + i);
            return;
        }
        while (i > 0) {
            int iA = a(i);
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar = this.k;
            nVar.a(aVar.a, aVar.b + this.l, iA);
            this.l += iA;
            this.j += (long) iA;
            i -= iA;
        }
        c();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.r
    public final void a(long j, int i, int i2, int i3, byte[] bArr) {
        if (!this.g.compareAndSet(0, 1)) {
            e eVar = this.c;
            synchronized (eVar) {
                eVar.n = Math.max(eVar.n, j);
            }
            return;
        }
        try {
            if (this.m) {
                if ((i & 1) != 0 && this.c.a(j)) {
                    this.m = false;
                }
                return;
            }
            this.c.a(j, i, (this.j - ((long) i2)) - ((long) i3), i2, bArr);
        } finally {
            c();
        }
    }

    public final void a() {
        e eVar = this.c;
        eVar.j = 0;
        eVar.k = 0;
        eVar.l = 0;
        eVar.i = 0;
        eVar.o = true;
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.b bVar = this.a;
        LinkedBlockingDeque linkedBlockingDeque = this.d;
        ((com.fyber.inneractive.sdk.player.exoplayer2.upstream.l) bVar).a((com.fyber.inneractive.sdk.player.exoplayer2.upstream.a[]) linkedBlockingDeque.toArray(new com.fyber.inneractive.sdk.player.exoplayer2.upstream.a[linkedBlockingDeque.size()]));
        this.d.clear();
        ((com.fyber.inneractive.sdk.player.exoplayer2.upstream.l) this.a).a();
        this.h = 0L;
        this.j = 0L;
        this.k = null;
        this.l = this.b;
    }

    public final int a(int i) {
        com.fyber.inneractive.sdk.player.exoplayer2.upstream.a aVar;
        if (this.l == this.b) {
            this.l = 0;
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.l lVar = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.l) this.a;
            synchronized (lVar) {
                try {
                    lVar.c++;
                    int i2 = lVar.d;
                    if (i2 > 0) {
                        com.fyber.inneractive.sdk.player.exoplayer2.upstream.a[] aVarArr = lVar.e;
                        int i3 = i2 - 1;
                        lVar.d = i3;
                        aVar = aVarArr[i3];
                        aVarArr[i3] = null;
                    } else {
                        aVar = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.a(0, new byte[65536]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.k = aVar;
            this.d.add(aVar);
        }
        return Math.min(i, this.b - this.l);
    }
}
