package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import defpackage.gu7;
import defpackage.t70;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements h {
    public final x a;
    public String b;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.r c;
    public n d;
    public boolean e;
    public long l;
    public long m;
    public final boolean[] f = new boolean[3];
    public final r g = new r(32);
    public final r h = new r(33);
    public final r i = new r(34);
    public final r j = new r(39);
    public final r k = new r(40);
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n n = new com.fyber.inneractive.sdk.player.exoplayer2.util.n();

    public o(x xVar) {
        this.a = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab A[PHI: r12 r15 r17 r18
      0x00ab: PHI (r12v2 int) = (r12v0 int), (r12v0 int), (r12v0 int), (r12v4 int) binds: [B:37:0x00d2, B:39:0x00d8, B:41:0x00de, B:34:0x009c] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r15v2 int) = (r15v1 int), (r15v1 int), (r15v1 int), (r9v2 int) binds: [B:37:0x00d2, B:39:0x00d8, B:41:0x00de, B:34:0x009c] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r17v1 int) = (r17v0 int), (r17v0 int), (r17v0 int), (r17v3 int) binds: [B:37:0x00d2, B:39:0x00d8, B:41:0x00de, B:34:0x009c] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r18v1 long) = (r18v0 long), (r18v0 long), (r18v0 long), (r18v3 long) binds: [B:37:0x00d2, B:39:0x00d8, B:41:0x00de, B:34:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        long j;
        int i;
        int i2;
        int i3;
        float f;
        long j2;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        while (true) {
            int i5 = nVar.c;
            int i6 = nVar.b;
            int i7 = i5 - i6;
            if (i7 <= 0) {
                return;
            }
            byte[] bArr = nVar.a;
            this.l += (long) i7;
            this.c.a(i7, nVar);
            while (i6 < i5) {
                int iA = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(bArr, i6, i5, this.f);
                if (iA == i5) {
                    a(bArr, i6, i5);
                    return;
                }
                int i8 = iA + 3;
                int i9 = (bArr[i8] & 126) >> 1;
                int i10 = iA - i6;
                if (i10 > 0) {
                    a(bArr, i6, iA);
                }
                int i11 = i5 - iA;
                long j3 = this.l - ((long) i11);
                int i12 = i10 < 0 ? -i10 : 0;
                long j4 = this.m;
                if (this.e) {
                    n nVar2 = this.d;
                    i2 = 5;
                    if (nVar2.j && nVar2.g) {
                        nVar2.m = nVar2.c;
                        nVar2.j = false;
                    } else if (nVar2.h || nVar2.g) {
                        j = j4;
                        if (nVar2.i) {
                            long j5 = nVar2.b;
                            i = i11;
                            nVar2.a.a(nVar2.l, nVar2.m ? 1 : 0, (int) (j5 - nVar2.k), i + ((int) (j3 - j5)), null);
                        } else {
                            i = i11;
                        }
                        nVar2.k = nVar2.b;
                        nVar2.l = nVar2.e;
                        nVar2.i = true;
                        nVar2.m = nVar2.c;
                        i9 = i9;
                        i = i;
                        i3 = 16;
                    }
                    i9 = i9;
                    j = j4;
                    i = i11;
                    i3 = 16;
                    i12 = i12;
                } else {
                    j = j4;
                    i = i11;
                    i2 = 5;
                    i12 = i12;
                    this.g.a(i12);
                    this.h.a(i12);
                    this.i.a(i12);
                    r rVar = this.g;
                    if (rVar.c) {
                        r rVar2 = this.h;
                        if (rVar2.c) {
                            r rVar3 = this.i;
                            if (rVar3.c) {
                                com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar4 = this.c;
                                String str = this.b;
                                int i13 = rVar.e;
                                byte[] bArr2 = new byte[rVar2.e + i13 + rVar3.e];
                                System.arraycopy(rVar.d, 0, bArr2, 0, i13);
                                System.arraycopy(rVar2.d, 0, bArr2, rVar.e, rVar2.e);
                                System.arraycopy(rVar3.d, 0, bArr2, rVar.e + rVar2.e, rVar3.e);
                                com.fyber.inneractive.sdk.player.exoplayer2.util.o oVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.o(rVar2.d, 0, rVar2.e);
                                oVar.d(44);
                                int iB = oVar.b(3);
                                oVar.f();
                                oVar.d(88);
                                oVar.d(8);
                                int i14 = 0;
                                for (int i15 = 0; i15 < iB; i15++) {
                                    if (oVar.c()) {
                                        i14 += 89;
                                    }
                                    if (oVar.c()) {
                                        i14 += 8;
                                    }
                                }
                                oVar.d(i14);
                                if (iB > 0) {
                                    oVar.d((8 - iB) * 2);
                                }
                                oVar.d();
                                int iD = oVar.d();
                                if (iD == 3) {
                                    oVar.f();
                                }
                                int iD2 = oVar.d();
                                int iD3 = oVar.d();
                                if (oVar.c()) {
                                    int iD4 = oVar.d();
                                    int iD5 = oVar.d();
                                    int iD6 = oVar.d();
                                    int iD7 = oVar.d();
                                    int i16 = (iD == 1 || iD == 2) ? 2 : 1;
                                    int i17 = iD == 1 ? 2 : 1;
                                    iD2 = t70.a(iD4, iD5, i16, iD2);
                                    iD3 = t70.a(iD6, iD7, i17, iD3);
                                }
                                int i18 = iD3;
                                int i19 = iD2;
                                oVar.d();
                                oVar.d();
                                int iD8 = oVar.d();
                                for (int i20 = oVar.c() ? 0 : iB; i20 <= iB; i20++) {
                                    oVar.d();
                                    oVar.d();
                                    oVar.d();
                                }
                                oVar.d();
                                oVar.d();
                                oVar.d();
                                oVar.d();
                                oVar.d();
                                oVar.d();
                                if (oVar.c() && oVar.c()) {
                                    int i21 = 0;
                                    while (i21 < 4) {
                                        for (int i22 = 0; i22 < 6; i22 += i21 == 3 ? 3 : 1) {
                                            if (oVar.c()) {
                                                int iMin = Math.min(64, 1 << ((i21 << 1) + 4));
                                                if (i21 > 1) {
                                                    oVar.e();
                                                }
                                                for (int i23 = 0; i23 < iMin; i23++) {
                                                    oVar.e();
                                                }
                                            } else {
                                                oVar.d();
                                            }
                                        }
                                        i21++;
                                    }
                                }
                                oVar.d(2);
                                if (oVar.c()) {
                                    oVar.d(8);
                                    oVar.d();
                                    oVar.d();
                                    oVar.f();
                                }
                                int iD9 = oVar.d();
                                boolean zC = false;
                                int i24 = 0;
                                for (int i25 = 0; i25 < iD9; i25++) {
                                    if (i25 != 0) {
                                        zC = oVar.c();
                                    }
                                    if (zC) {
                                        oVar.f();
                                        oVar.d();
                                        for (int i26 = 0; i26 <= i24; i26++) {
                                            if (oVar.c()) {
                                                oVar.f();
                                            }
                                        }
                                    } else {
                                        int iD10 = oVar.d();
                                        int iD11 = oVar.d();
                                        int i27 = iD10 + iD11;
                                        for (int i28 = 0; i28 < iD10; i28++) {
                                            oVar.d();
                                            oVar.f();
                                        }
                                        for (int i29 = 0; i29 < iD11; i29++) {
                                            oVar.d();
                                            oVar.f();
                                        }
                                        i24 = i27;
                                    }
                                }
                                if (oVar.c()) {
                                    for (int i30 = 0; i30 < oVar.d(); i30++) {
                                        oVar.d(iD8 + 5);
                                    }
                                }
                                oVar.d(2);
                                if (oVar.c() && oVar.c()) {
                                    int iB2 = oVar.b(8);
                                    if (iB2 == 255) {
                                        i3 = 16;
                                        int iB3 = oVar.b(16);
                                        int iB4 = oVar.b(16);
                                        if (iB3 != 0 && iB4 != 0) {
                                            f = iB3 / iB4;
                                        }
                                    } else {
                                        i3 = 16;
                                        float[] fArr = com.fyber.inneractive.sdk.player.exoplayer2.util.l.b;
                                        if (iB2 < 17) {
                                            f = fArr[iB2];
                                        } else {
                                            gu7.b(iB2, "Unexpected aspect_ratio_idc value: ", "H265Reader");
                                        }
                                    }
                                    rVar4.a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(str, "video/hevc", -1, i19, i18, Collections.singletonList(bArr2), -1, f, null, -1, null, null));
                                    this.e = true;
                                } else {
                                    i3 = 16;
                                }
                                f = 1.0f;
                                rVar4.a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(str, "video/hevc", -1, i19, i18, Collections.singletonList(bArr2), -1, f, null, -1, null, null));
                                this.e = true;
                            } else {
                                i9 = i9;
                                i = i;
                                i3 = 16;
                            }
                        } else {
                            i9 = i9;
                            i = i;
                            i3 = 16;
                        }
                    } else {
                        i9 = i9;
                        i = i;
                        i3 = 16;
                    }
                }
                if (this.j.a(i12)) {
                    r rVar5 = this.j;
                    int iA2 = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(rVar5.e, rVar5.d);
                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar3 = this.n;
                    nVar3.a = this.j.d;
                    nVar3.c = iA2;
                    nVar3.b = 0;
                    nVar3.e(i2);
                    j2 = j;
                    com.fyber.inneractive.sdk.player.exoplayer2.text.cea.a.a(j2, this.n, this.a.b);
                } else {
                    j2 = j;
                }
                if (this.k.a(i12)) {
                    r rVar6 = this.k;
                    int iA3 = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(rVar6.e, rVar6.d);
                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar4 = this.n;
                    nVar4.a = this.k.d;
                    nVar4.c = iA3;
                    nVar4.b = 0;
                    nVar4.e(5);
                    com.fyber.inneractive.sdk.player.exoplayer2.text.cea.a.a(j2, this.n, this.a.b);
                }
                long j6 = this.m;
                if (this.e) {
                    n nVar5 = this.d;
                    nVar5.g = false;
                    nVar5.h = false;
                    nVar5.e = j6;
                    nVar5.d = 0;
                    nVar5.b = j3;
                    i4 = i9;
                    if (i4 >= 32) {
                        if (nVar5.j || !nVar5.i) {
                            z = false;
                        } else {
                            z = false;
                            nVar5.a.a(nVar5.l, nVar5.m ? 1 : 0, (int) (j3 - nVar5.k), i, null);
                            nVar5.i = false;
                        }
                        if (i4 <= 34) {
                            z2 = true;
                            nVar5.h = !nVar5.j;
                            nVar5.j = true;
                        }
                        if (i4 >= i3 || i4 > 21) {
                            z3 = z;
                        } else {
                            z3 = z2;
                        }
                        nVar5.c = z3;
                        if (!z3 && i4 > 9) {
                            z2 = z;
                        }
                        nVar5.f = z2;
                    } else {
                        i3 = i3;
                        z = false;
                    }
                    z2 = true;
                    if (i4 >= i3) {
                        z3 = z;
                    } else {
                        z3 = z;
                    }
                    nVar5.c = z3;
                    if (!z3) {
                        z2 = z;
                    }
                    nVar5.f = z2;
                } else {
                    i4 = i9;
                    this.g.b(i4);
                    this.h.b(i4);
                    this.i.b(i4);
                }
                this.j.b(i4);
                this.k.b(i4);
                i6 = i8;
                i5 = i5;
                bArr = bArr;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void b() {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.b = e0Var.e;
        e0Var.b();
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVarA = jVar.a(e0Var.d, 2);
        this.c = gVarA;
        this.d = new n(gVarA);
        this.a.a(jVar, e0Var);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a() {
        com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(this.f);
        r rVar = this.g;
        rVar.b = false;
        rVar.c = false;
        r rVar2 = this.h;
        rVar2.b = false;
        rVar2.c = false;
        r rVar3 = this.i;
        rVar3.b = false;
        rVar3.c = false;
        r rVar4 = this.j;
        rVar4.b = false;
        rVar4.c = false;
        r rVar5 = this.k;
        rVar5.b = false;
        rVar5.c = false;
        n nVar = this.d;
        nVar.f = false;
        nVar.g = false;
        nVar.h = false;
        nVar.i = false;
        nVar.j = false;
        this.l = 0L;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(boolean z, long j) {
        this.m = j;
    }

    public final void a(byte[] bArr, int i, int i2) {
        if (this.e) {
            n nVar = this.d;
            if (nVar.f) {
                int i3 = nVar.d;
                int i4 = (i + 2) - i3;
                if (i4 < i2) {
                    nVar.g = (bArr[i4] & 128) != 0;
                    nVar.f = false;
                } else {
                    nVar.d = (i2 - i) + i3;
                }
            }
        } else {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }
}
