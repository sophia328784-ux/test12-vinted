package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements h {
    public final x a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.r j;
    public l k;
    public boolean l;
    public long m;
    public final boolean[] h = new boolean[3];
    public final r d = new r(7);
    public final r e = new r(8);
    public final r f = new r(6);
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n n = new com.fyber.inneractive.sdk.player.exoplayer2.util.n();

    public m(x xVar, boolean z, boolean z2) {
        this.a = xVar;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0285  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:94:0x023f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0243  */
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
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        int i8 = nVar.b;
        int i9 = nVar.c;
        byte[] bArr = nVar.a;
        int i10 = i9 - i8;
        this.g += (long) i10;
        this.j.a(i10, nVar);
        while (true) {
            int iA = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(bArr, i8, i9, this.h);
            if (iA == i9) {
                break;
            }
            int i11 = iA + 3;
            int i12 = bArr[i11] & 31;
            int i13 = iA - i8;
            if (i13 > 0) {
                if (!this.l || this.k.c) {
                    this.d.a(bArr, i8, iA);
                    this.e.a(bArr, i8, iA);
                }
                this.f.a(bArr, i8, iA);
                this.k.a(bArr, i8, iA);
            }
            int i14 = i9 - iA;
            long j = this.g - ((long) i14);
            int i15 = i13 < 0 ? -i13 : 0;
            long j2 = this.m;
            if (!this.l || this.k.c) {
                this.d.a(i15);
                this.e.a(i15);
                boolean z4 = this.l;
                r rVar = this.d;
                if (z4) {
                    i = i14;
                    i2 = i9;
                    if (rVar.c) {
                        com.fyber.inneractive.sdk.player.exoplayer2.util.k kVarA = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(rVar.d, 3, rVar.e);
                        this.k.d.append(kVarA.a, kVarA);
                        r rVar2 = this.d;
                        rVar2.b = false;
                        rVar2.c = false;
                    } else {
                        r rVar3 = this.e;
                        if (rVar3.c) {
                            com.fyber.inneractive.sdk.player.exoplayer2.util.o oVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.o(rVar3.d, 3, rVar3.e);
                            oVar.d(8);
                            int iD = oVar.d();
                            int iD2 = oVar.d();
                            oVar.f();
                            this.k.e.append(iD, new com.fyber.inneractive.sdk.player.exoplayer2.util.j(oVar.c(), iD, iD2));
                            r rVar4 = this.e;
                            rVar4.b = false;
                            rVar4.c = false;
                        }
                    }
                } else if (rVar.c && this.e.c) {
                    ArrayList arrayList = new ArrayList();
                    r rVar5 = this.d;
                    arrayList.add(Arrays.copyOf(rVar5.d, rVar5.e));
                    r rVar6 = this.e;
                    arrayList.add(Arrays.copyOf(rVar6.d, rVar6.e));
                    r rVar7 = this.d;
                    com.fyber.inneractive.sdk.player.exoplayer2.util.k kVarA2 = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(rVar7.d, 3, rVar7.e);
                    r rVar8 = this.e;
                    i = i14;
                    com.fyber.inneractive.sdk.player.exoplayer2.util.o oVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.util.o(rVar8.d, 3, rVar8.e);
                    oVar2.d(8);
                    int iD3 = oVar2.d();
                    int iD4 = oVar2.d();
                    oVar2.f();
                    com.fyber.inneractive.sdk.player.exoplayer2.util.j jVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.j(oVar2.c(), iD3, iD4);
                    i2 = i9;
                    this.j.a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(this.i, "video/avc", -1, kVarA2.b, kVarA2.c, arrayList, -1, kVarA2.d, null, -1, null, null));
                    this.l = true;
                    this.k.d.append(kVarA2.a, kVarA2);
                    this.k.e.append(iD3, jVar);
                    r rVar9 = this.d;
                    rVar9.b = false;
                    rVar9.c = false;
                    r rVar10 = this.e;
                    rVar10.b = false;
                    rVar10.c = false;
                } else {
                    i = i14;
                    i2 = i9;
                }
            } else {
                i = i14;
                i2 = i9;
            }
            if (this.f.a(i15)) {
                r rVar11 = this.f;
                int iA2 = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(rVar11.e, rVar11.d);
                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = this.n;
                nVar2.a = this.f.d;
                nVar2.c = iA2;
                nVar2.b = 0;
                nVar2.e(4);
                com.fyber.inneractive.sdk.player.exoplayer2.text.cea.a.a(j2, this.n, this.a.b);
            }
            l lVar = this.k;
            if (lVar.i == 9) {
                if (lVar.o) {
                    long j3 = lVar.j;
                    lVar.a.a(lVar.q, lVar.r ? 1 : 0, (int) (j3 - lVar.f327p), i + ((int) (j - j3)), null);
                }
                lVar.f327p = lVar.j;
                lVar.q = lVar.l;
                lVar.r = false;
                i3 = 1;
                lVar.o = true;
            } else {
                if (lVar.c) {
                    k kVar = lVar.n;
                    k kVar2 = lVar.m;
                    if (kVar.a && (!kVar2.a || kVar.f != kVar2.f || kVar.g != kVar2.g || kVar.h != kVar2.h || ((kVar.i && kVar2.i && kVar.j != kVar2.j) || (((i5 = kVar.d) != (i6 = kVar2.d) && (i5 == 0 || i6 == 0)) || (((i7 = kVar.c.h) == 0 && kVar2.c.h == 0 && (kVar.m != kVar2.m || kVar.n != kVar2.n)) || ((i7 == 1 && kVar2.c.h == 1 && (kVar.o != kVar2.o || kVar.f326p != kVar2.f326p)) || (z2 = kVar.k) != (z3 = kVar2.k) || (z2 && z3 && kVar.l != kVar2.l))))))) {
                        if (lVar.o) {
                            long j4 = lVar.j;
                            lVar.a.a(lVar.q, lVar.r ? 1 : 0, (int) (j4 - lVar.f327p), i + ((int) (j - j4)), null);
                        }
                        lVar.f327p = lVar.j;
                        lVar.q = lVar.l;
                        lVar.r = false;
                        i3 = 1;
                        lVar.o = true;
                    }
                }
                i3 = 1;
            }
            boolean z5 = lVar.r;
            int i16 = lVar.i;
            if (i16 == 5) {
                z = true;
            } else {
                if (lVar.b && i16 == i3) {
                    k kVar3 = lVar.n;
                    if (kVar3.b && ((i4 = kVar3.e) == 7 || i4 == 2)) {
                        z = true;
                    }
                }
                z = false;
            }
            lVar.r = z5 | z;
            long j5 = this.m;
            if (!this.l || this.k.c) {
                this.d.b(i12);
                this.e.b(i12);
            }
            this.f.b(i12);
            l lVar2 = this.k;
            lVar2.i = i12;
            lVar2.l = j5;
            lVar2.j = j;
            if ((lVar2.b && i12 == 1) || (lVar2.c && (i12 == 5 || i12 == 1 || i12 == 2))) {
                k kVar4 = lVar2.m;
                lVar2.m = lVar2.n;
                lVar2.n = kVar4;
                kVar4.b = false;
                kVar4.a = false;
                lVar2.h = 0;
                lVar2.k = true;
            }
            i8 = i11;
            i9 = i2;
        }
        if (!this.l || this.k.c) {
            this.d.a(bArr, i8, i9);
            this.e.a(bArr, i8, i9);
        }
        this.f.a(bArr, i8, i9);
        this.k.a(bArr, i8, i9);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void b() {
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar, e0 e0Var) {
        e0Var.a();
        e0Var.b();
        this.i = e0Var.e;
        e0Var.b();
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVarA = jVar.a(e0Var.d, 2);
        this.j = gVarA;
        this.k = new l(gVarA, this.b, this.c);
        this.a.a(jVar, e0Var);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a(boolean z, long j) {
        this.m = j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.h
    public final void a() {
        com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(this.h);
        r rVar = this.d;
        rVar.b = false;
        rVar.c = false;
        r rVar2 = this.e;
        rVar2.b = false;
        rVar2.c = false;
        r rVar3 = this.f;
        rVar3.b = false;
        rVar3.c = false;
        l lVar = this.k;
        lVar.k = false;
        lVar.o = false;
        k kVar = lVar.n;
        kVar.b = false;
        kVar.a = false;
        this.g = 0L;
    }
}
