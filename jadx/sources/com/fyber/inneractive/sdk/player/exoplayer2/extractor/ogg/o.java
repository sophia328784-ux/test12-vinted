package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.u7l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends l {
    public n n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f324p;
    public r q;
    public p r;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11, types: [int] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [int] */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [int] */
    /* JADX WARN: Type inference failed for: r10v20, types: [int] */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28, types: [int] */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [int] */
    /* JADX WARN: Type inference failed for: r14v10, types: [int] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [int] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v6, types: [int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [int] */
    /* JADX WARN: Type inference failed for: r16v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21, types: [int] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [int] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [int] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [int] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [int] */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33, types: [int] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40, types: [int] */
    /* JADX WARN: Type inference failed for: r6v41, types: [int] */
    /* JADX WARN: Type inference failed for: r6v50 */
    /* JADX WARN: Type inference failed for: r6v51 */
    /* JADX WARN: Type inference failed for: r6v52 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.m] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, long j, j jVar) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        ?? r13;
        int i;
        int i2;
        long jFloor;
        boolean z = false;
        if (this.n != null) {
            return false;
        }
        n nVar2 = null;
        int i3 = 1;
        if (this.q == null) {
            this.q = s.a(nVar);
        } else if (this.r == null) {
            s.a(3, nVar, false);
            nVar.b((int) nVar.e());
            long jE = nVar.e();
            String[] strArr = new String[(int) jE];
            for (int i4 = 0; i4 < jE; i4++) {
                strArr[i4] = nVar.b((int) nVar.e());
            }
            if ((nVar.j() & 1) == 0) {
                u7l.k("framing bit expected to be set");
                return false;
            }
            this.r = new p();
        } else {
            int i5 = nVar.c;
            byte[] bArr = new byte[i5];
            System.arraycopy(nVar.a, 0, bArr, 0, i5);
            int i6 = this.q.a;
            int i7 = 5;
            s.a(5, nVar, false);
            int iJ = nVar.j() + 1;
            ?? mVar = new m(nVar.a);
            int i8 = 8;
            mVar.b(nVar.b * 8);
            int i9 = 0;
            while (true) {
                int i10 = 4;
                int i11 = 16;
                if (i9 >= iJ) {
                    boolean z2 = z;
                    int i12 = i8;
                    int i13 = 6;
                    int iA = mVar.a(6) + 1;
                    for (?? r5 = z2; r5 < iA; r5++) {
                        if (mVar.a(16) != 0) {
                            u7l.k("placeholder of time domain transforms not zeroed out");
                            return z2;
                        }
                    }
                    int i14 = 1;
                    int iA2 = mVar.a(6) + 1;
                    for (?? r6 = z2; r6 < iA2; r6++) {
                        int iA3 = mVar.a(i11);
                        if (iA3 == 0) {
                            int i15 = i12;
                            mVar.b(i15);
                            mVar.b(16);
                            mVar.b(16);
                            mVar.b(6);
                            mVar.b(i15);
                            int iA4 = mVar.a(4) + 1;
                            for (?? r7 = z2; r7 < iA4; r7++) {
                                mVar.b(i15);
                                i15 = 8;
                            }
                        } else {
                            if (iA3 != i14) {
                                u7l.k(com.fyber.inneractive.sdk.player.exoplayer2.m.a("floor type greater than 1 not decodable: ", iA3));
                                return z2;
                            }
                            int iA5 = mVar.a(5);
                            int[] iArr = new int[iA5];
                            int i16 = -1;
                            for (?? r10 = z2; r10 < iA5; r10++) {
                                int iA6 = mVar.a(i10);
                                iArr[r10] = iA6;
                                if (iA6 > i16) {
                                    i16 = iA6;
                                }
                            }
                            int i17 = i16 + 1;
                            int[] iArr2 = new int[i17];
                            for (?? r15 = z2; r15 < i17; r15++) {
                                int i18 = 1;
                                iArr2[r15] = mVar.a(3) + 1;
                                int iA7 = mVar.a(2);
                                int i19 = i12;
                                if (iA7 > 0) {
                                    mVar.b(i19);
                                }
                                for (?? r14 = z2; r14 < (i18 << iA7); r14++) {
                                    mVar.b(i19);
                                    i19 = 8;
                                    i18 = 1;
                                }
                                i12 = 8;
                            }
                            mVar.b(2);
                            int iA8 = mVar.a(4);
                            boolean z3 = z2;
                            boolean z4 = z3;
                            ?? r16 = z4;
                            ?? r1 = z3;
                            ?? r11 = z4;
                            while (r1 < iA5) {
                                int i20 = r11 + iArr2[iArr[r1]];
                                while (r13 < i20) {
                                    r13 = r16;
                                    mVar.b(iA8);
                                    r13++;
                                }
                                r13 = r16;
                                r1++;
                                r11 = i20;
                                r16 = r13;
                            }
                        }
                        i12 = 8;
                        i13 = 6;
                        i14 = 1;
                        i10 = 4;
                        i11 = 16;
                    }
                    int i21 = i13;
                    int iA9 = mVar.a(i21) + 1;
                    for (?? r3 = z2; r3 < iA9; r3++) {
                        if (mVar.a(16) > 2) {
                            u7l.k("residueType greater than 2 is not decodable");
                            return z2;
                        }
                        mVar.b(24);
                        mVar.b(24);
                        mVar.b(24);
                        int iA10 = mVar.a(i21) + 1;
                        int i22 = 8;
                        mVar.b(8);
                        int[] iArr3 = new int[iA10];
                        for (?? r12 = z2; r12 < iA10; r12++) {
                            iArr3[r12] = ((mVar.a() ? mVar.a(5) : z2) * 8) + mVar.a(3);
                        }
                        for (?? r17 = z2; r17 < iA10; r17++) {
                            for (?? r18 = z2; r18 < i22; r18++) {
                                if ((iArr3[r17] & (1 << r18)) != 0) {
                                    mVar.b(i22);
                                }
                                i22 = 8;
                            }
                            i22 = 8;
                        }
                        i21 = 6;
                    }
                    int iA11 = mVar.a(i21) + 1;
                    for (?? r4 = z2; r4 < iA11; r4++) {
                        int iA12 = mVar.a(16);
                        if (iA12 != 0) {
                            Log.e("VorbisUtil", "mapping type other than 0 not supported: " + iA12);
                        } else {
                            int iA13 = mVar.a() ? mVar.a(4) + 1 : 1;
                            if (mVar.a()) {
                                int iA14 = mVar.a(8) + 1;
                                for (?? r8 = z2; r8 < iA14; r8++) {
                                    int i23 = i6 - 1;
                                    ?? r19 = z2;
                                    int i24 = i23;
                                    while (i24 > 0) {
                                        i24 >>>= 1;
                                        r19++;
                                    }
                                    mVar.b(r19);
                                    ?? r110 = z2;
                                    while (i23 > 0) {
                                        i23 >>>= 1;
                                        r110++;
                                    }
                                    mVar.b(r110);
                                }
                            }
                            if (mVar.a(2) != 0) {
                                u7l.k("to reserved bits must be zero after mapping coupling steps");
                                return z2;
                            }
                            if (iA13 > 1) {
                                for (?? r9 = z2; r9 < i6; r9++) {
                                    mVar.b(4);
                                }
                            }
                            for (?? r20 = z2; r20 < iA13; r20++) {
                                mVar.b(8);
                                mVar.b(8);
                                mVar.b(8);
                            }
                        }
                    }
                    int iA15 = mVar.a(6);
                    int i25 = iA15 + 1;
                    q[] qVarArr = new q[i25];
                    for (?? r21 = z2; r21 < i25; r21++) {
                        boolean zA = mVar.a();
                        mVar.a(16);
                        mVar.a(16);
                        mVar.a(8);
                        qVarArr[r21] = new q(zA);
                    }
                    if (!mVar.a()) {
                        u7l.k("framing bit after modes not set as expected");
                        return z2;
                    }
                    ?? r2 = z2;
                    while (iA15 > 0) {
                        iA15 >>>= 1;
                        r2++;
                    }
                    nVar2 = new n(this.q, bArr, qVarArr, r2);
                    break;
                }
                boolean z5 = z;
                if (mVar.a(24) != 5653314) {
                    throw new com.fyber.inneractive.sdk.player.exoplayer2.r("expected code book to start with [0x56, 0x43, 0x42] at " + ((mVar.c * 8) + mVar.d));
                }
                int iA16 = mVar.a(16);
                int iA17 = mVar.a(24);
                long[] jArr = new long[iA17];
                long j2 = 0;
                if (mVar.a()) {
                    i = i3;
                    int iA18 = mVar.a(i7) + 1;
                    ?? r22 = z5;
                    while (r22 < iA17) {
                        ?? r111 = iA17 - r22;
                        ?? r112 = z5;
                        while (i2 > 0) {
                            i2 = r111;
                            i2 >>>= 1;
                            r112++;
                        }
                        i2 = r111;
                        int iA19 = mVar.a(r112);
                        ?? r23 = r22;
                        for (?? r113 = z5; r113 < iA19 && r23 < iA17; r113++) {
                            jArr[r23] = iA18;
                            iJ = iJ;
                            r23++;
                        }
                        iA18++;
                        iJ = iJ;
                        r22 = r23;
                    }
                } else {
                    boolean zA2 = mVar.a();
                    for (?? r114 = z5; r114 < iA17; r114++) {
                        if (!zA2) {
                            jArr[r114] = mVar.a(i7) + 1;
                        } else if (mVar.a()) {
                            jArr[r114] = mVar.a(i7) + 1;
                        } else {
                            jArr[r114] = 0;
                        }
                        i3 = i3;
                    }
                    i = i3;
                }
                int i26 = iJ;
                int iA20 = mVar.a(4);
                if (iA20 > 2) {
                    u7l.k(com.fyber.inneractive.sdk.player.exoplayer2.m.a("lookup type greater than 2 not decodable: ", iA20));
                    return z5;
                }
                int i27 = i;
                if (iA20 == i27 || iA20 == 2) {
                    mVar.b(32);
                    mVar.b(32);
                    int iA21 = mVar.a(4) + i27;
                    mVar.b(i27);
                    if (iA20 == i27) {
                        if (iA16 != 0) {
                            jFloor = (long) Math.floor(Math.pow(iA17, 1.0d / ((double) iA16)));
                        }
                        mVar.b((int) (((long) iA21) * j2));
                    } else {
                        jFloor = iA17 * iA16;
                    }
                    j2 = jFloor;
                    mVar.b((int) (((long) iA21) * j2));
                }
                i9++;
                i8 = i8;
                z = z5;
                iJ = i26;
                i3 = 1;
                i7 = 5;
            }
        }
        this.n = nVar2;
        if (nVar2 == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.n.a.f);
        arrayList.add(this.n.b);
        r rVar = this.n.a;
        jVar.a = com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, MimeTypes.AUDIO_VORBIS, rVar.c, -1, rVar.a, (int) rVar.b, arrayList, null, null);
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        int i;
        byte b = nVar.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        n nVar2 = this.n;
        boolean z = nVar2.c[(b >> 1) & (255 >>> (8 - nVar2.d))].a;
        r rVar = nVar2.a;
        if (!z) {
            i = rVar.d;
        } else {
            i = rVar.e;
        }
        long j = this.f324p ? (this.o + i) / 4 : 0;
        nVar.d(nVar.c + 4);
        byte[] bArr = nVar.a;
        int i2 = nVar.c;
        bArr[i2 - 4] = (byte) (j & 255);
        bArr[i2 - 3] = (byte) ((j >>> 8) & 255);
        bArr[i2 - 2] = (byte) ((j >>> 16) & 255);
        bArr[i2 - 1] = (byte) ((j >>> 24) & 255);
        this.f324p = true;
        this.o = i;
        return j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.f324p = false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.l
    public final void a(long j) {
        this.g = j;
        this.f324p = j != 0;
        r rVar = this.q;
        this.o = rVar != null ? rVar.d : 0;
    }
}
