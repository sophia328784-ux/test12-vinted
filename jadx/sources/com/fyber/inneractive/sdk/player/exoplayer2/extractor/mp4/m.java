package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.u7l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Stack;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements com.fyber.inneractive.sdk.player.exoplayer2.extractor.i {
    public static final int A = z.a("seig");
    public static final byte[] B = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.v f;
    public int l;
    public long m;
    public com.fyber.inneractive.sdk.player.exoplayer2.util.n o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f319p;
    public int q;
    public l t;
    public int u;
    public int v;
    public int w;
    public boolean x;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.j y;
    public boolean z;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n g = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(16);
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n b = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(com.fyber.inneractive.sdk.player.exoplayer2.util.l.a);
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n c = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(5);
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n d = new com.fyber.inneractive.sdk.player.exoplayer2.util.n();
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n e = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(1);
    public final byte[] h = new byte[16];
    public final Stack i = new Stack();
    public final LinkedList j = new LinkedList();
    public final SparseArray a = new SparseArray();
    public long r = C.TIME_UNSET;
    public long s = C.TIME_UNSET;
    public int k = 0;
    public int n = 0;

    public m(com.fyber.inneractive.sdk.player.exoplayer2.util.v vVar) {
        this.f = vVar;
    }

    /* JADX WARN: Code duplicated, block: B:214:0x0527  */
    /* JADX WARN: Code duplicated, block: B:72:0x0202  */
    public final void a(long j) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        s sVarA;
        int i;
        SparseArray sparseArray;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j2;
        while (!this.i.isEmpty() && ((a) this.i.peek()).P0 == j) {
            a aVar = (a) this.i.pop();
            int i7 = aVar.a;
            int i8 = 12;
            int i9 = 8;
            int i10 = 1;
            if (i7 == c.C) {
                com.fyber.inneractive.sdk.player.exoplayer2.drm.d dVarA = a(aVar.Q0);
                a aVarB = aVar.b(c.N);
                SparseArray sparseArray2 = new SparseArray();
                int size = aVarB.Q0.size();
                long jK = -9223372036854775807L;
                int i11 = 0;
                while (i11 < size) {
                    b bVar = (b) aVarB.Q0.get(i11);
                    int i12 = bVar.a;
                    if (i12 == c.z) {
                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = bVar.P0;
                        nVar.e(i8);
                        i = i10;
                        Pair pairCreate = Pair.create(Integer.valueOf(nVar.b()), new j(nVar.m() - i10, nVar.m(), nVar.m(), nVar.b()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (j) pairCreate.second);
                    } else {
                        i = i10;
                        if (i12 == c.O) {
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = bVar.P0;
                            nVar2.e(8);
                            jK = ((nVar2.b() >> 24) & 255) == 0 ? nVar2.k() : nVar2.n();
                        }
                    }
                    i11++;
                    i10 = i;
                    i8 = 12;
                }
                SparseArray sparseArray3 = new SparseArray();
                int size2 = aVar.R0.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    a aVar2 = (a) aVar.R0.get(i13);
                    if (aVar2.a == c.E && (sVarA = i.a(aVar2, aVar.c(c.D), jK, dVarA, false)) != null) {
                        sparseArray3.put(sVarA.a, sVarA);
                    }
                }
                int size3 = sparseArray3.size();
                if (this.a.size() == 0) {
                    for (int i14 = 0; i14 < size3; i14++) {
                        s sVar = (s) sparseArray3.valueAt(i14);
                        com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVarA = this.y.a(i14, sVar.b);
                        l lVar = new l(gVarA);
                        j jVar = (j) sparseArray2.get(sVar.a);
                        lVar.c = sVar;
                        jVar.getClass();
                        lVar.d = jVar;
                        gVarA.a(sVar.f);
                        lVar.a();
                        this.a.put(sVar.a, lVar);
                        this.r = Math.max(this.r, sVar.e);
                    }
                    this.y.b();
                } else {
                    if (this.a.size() != size3) {
                        atd.bc.a.h();
                        return;
                    }
                    for (int i15 = 0; i15 < size3; i15++) {
                        s sVar2 = (s) sparseArray3.valueAt(i15);
                        l lVar2 = (l) this.a.get(sVar2.a);
                        j jVar2 = (j) sparseArray2.get(sVar2.a);
                        lVar2.getClass();
                        lVar2.c = sVar2;
                        jVar2.getClass();
                        lVar2.d = jVar2;
                        lVar2.b.a(sVar2.f);
                        lVar2.a();
                    }
                }
            } else {
                int i16 = 1;
                if (i7 == c.L) {
                    SparseArray sparseArray4 = this.a;
                    byte[] bArr = this.h;
                    int size4 = aVar.R0.size();
                    int i17 = 0;
                    while (i17 < size4) {
                        a aVar3 = (a) aVar.R0.get(i17);
                        if (aVar3.a == c.M) {
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar3 = aVar3.c(c.y).P0;
                            nVar3.e(i9);
                            int iB = nVar3.b();
                            l lVar3 = (l) sparseArray4.get(nVar3.b());
                            if (lVar3 == null) {
                                lVar3 = null;
                            } else {
                                if ((iB & 1) != 0) {
                                    long jN = nVar3.n();
                                    u uVar = lVar3.a;
                                    uVar.b = jN;
                                    uVar.c = jN;
                                }
                                j jVar3 = lVar3.d;
                                lVar3.a.a = new j((iB & 2) != 0 ? nVar3.m() - 1 : jVar3.a, (iB & 8) != 0 ? nVar3.m() : jVar3.b, (iB & 16) != 0 ? nVar3.m() : jVar3.c, (iB & 32) != 0 ? nVar3.m() : jVar3.d);
                            }
                            if (lVar3 == null) {
                                sparseArray = sparseArray4;
                                i2 = size4;
                                i3 = i17;
                                i4 = i9;
                                i5 = i16;
                            } else {
                                u uVar2 = lVar3.a;
                                long jN2 = uVar2.r;
                                lVar3.a();
                                int i18 = c.x;
                                if (aVar3.c(i18) != null) {
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar4 = aVar3.c(i18).P0;
                                    nVar4.e(i9);
                                    jN2 = ((nVar4.b() >> 24) & 255) == i16 ? nVar4.n() : nVar4.k();
                                }
                                ArrayList arrayList = aVar3.Q0;
                                int size5 = arrayList.size();
                                int i19 = 0;
                                int i20 = 0;
                                int i21 = 0;
                                while (i20 < size5) {
                                    SparseArray sparseArray5 = sparseArray4;
                                    b bVar2 = (b) arrayList.get(i20);
                                    int i22 = size4;
                                    int i23 = i17;
                                    if (bVar2.a == c.A) {
                                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar5 = bVar2.P0;
                                        nVar5.e(12);
                                        int iM = nVar5.m();
                                        if (iM > 0) {
                                            i19 += iM;
                                            i21++;
                                        }
                                    }
                                    i20++;
                                    size4 = i22;
                                    sparseArray4 = sparseArray5;
                                    i17 = i23;
                                }
                                sparseArray = sparseArray4;
                                i2 = size4;
                                i3 = i17;
                                lVar3.g = 0;
                                lVar3.f = 0;
                                lVar3.e = 0;
                                u uVar3 = lVar3.a;
                                uVar3.d = i21;
                                uVar3.e = i19;
                                int[] iArr = uVar3.g;
                                if (iArr == null || iArr.length < i21) {
                                    uVar3.f = new long[i21];
                                    uVar3.g = new int[i21];
                                }
                                int[] iArr2 = uVar3.h;
                                if (iArr2 == null || iArr2.length < i19) {
                                    int i24 = (i19 * 125) / 100;
                                    uVar3.h = new int[i24];
                                    uVar3.i = new int[i24];
                                    uVar3.j = new long[i24];
                                    uVar3.k = new boolean[i24];
                                    uVar3.m = new boolean[i24];
                                }
                                int i25 = 0;
                                int i26 = 0;
                                int i27 = 0;
                                while (i25 < size5) {
                                    long jA = 0;
                                    b bVar3 = (b) arrayList.get(i25);
                                    if (bVar3.a == c.A) {
                                        int i28 = i26 + 1;
                                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar6 = bVar3.P0;
                                        nVar6.e(8);
                                        int iB2 = nVar6.b();
                                        s sVar3 = lVar3.c;
                                        u uVar4 = lVar3.a;
                                        int i29 = i26;
                                        j jVar4 = uVar4.a;
                                        int i30 = i27;
                                        uVar4.g[i29] = nVar6.m();
                                        long[] jArr = uVar4.f;
                                        j2 = jN2;
                                        long j3 = uVar4.b;
                                        jArr[i29] = j3;
                                        if ((iB2 & 1) != 0) {
                                            jArr[i29] = j3 + ((long) nVar6.b());
                                        }
                                        boolean z = (iB2 & 4) != 0;
                                        int iM2 = jVar4.d;
                                        if (z) {
                                            iM2 = nVar6.m();
                                        }
                                        boolean z2 = (iB2 & 256) != 0;
                                        boolean z3 = z;
                                        boolean z4 = (iB2 & 512) != 0;
                                        boolean z5 = (iB2 & 1024) != 0;
                                        boolean z6 = (iB2 & 2048) != 0;
                                        boolean z7 = z5;
                                        long[] jArr2 = sVar3.i;
                                        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
                                            jA = z.a(sVar3.j[0], 1000L, sVar3.c);
                                        }
                                        int[] iArr3 = uVar4.h;
                                        int[] iArr4 = uVar4.i;
                                        int i31 = iM2;
                                        long[] jArr3 = uVar4.j;
                                        boolean[] zArr = uVar4.k;
                                        int i32 = i30 + uVar4.g[i29];
                                        long j4 = sVar3.c;
                                        long j5 = i29 > 0 ? uVar4.r : j2;
                                        while (i30 < i32) {
                                            int iM3 = z2 ? nVar6.m() : jVar4.b;
                                            int iM4 = z4 ? nVar6.m() : jVar4.c;
                                            int iB3 = (i30 == 0 && z3) ? i31 : z7 ? nVar6.b() : jVar4.d;
                                            if (z6) {
                                                iArr4[i30] = (int) (((long) (nVar6.b() * 1000)) / j4);
                                            } else {
                                                iArr4[i30] = 0;
                                            }
                                            long j6 = j5;
                                            jArr3[i30] = z.a(j5, 1000L, j4) - jA;
                                            iArr3[i30] = iM4;
                                            zArr[i30] = ((iB3 >> 16) & 1) == 0;
                                            j5 = j6 + ((long) iM3);
                                            i30++;
                                            jVar4 = jVar4;
                                            i32 = i32;
                                        }
                                        uVar4.r = j5;
                                        i26 = i28;
                                        i27 = i32;
                                    } else {
                                        j2 = jN2;
                                    }
                                    i25++;
                                    jN2 = j2;
                                    arrayList = arrayList;
                                }
                                b bVarC = aVar3.c(c.d0);
                                if (bVarC != null) {
                                    t tVar = lVar3.c.h[uVar2.a.a];
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar7 = bVarC.P0;
                                    int i33 = tVar.a;
                                    nVar7.e(8);
                                    if ((nVar7.b() & 1) == 1) {
                                        nVar7.e(nVar7.b + 8);
                                    }
                                    int iJ = nVar7.j();
                                    int iM5 = nVar7.m();
                                    if (iM5 != uVar2.e) {
                                        StringBuilder sbA = com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Length mismatch: ", iM5, ", ");
                                        sbA.append(uVar2.e);
                                        throw new com.fyber.inneractive.sdk.player.exoplayer2.r(sbA.toString());
                                    }
                                    if (iJ == 0) {
                                        boolean[] zArr2 = uVar2.m;
                                        i6 = 0;
                                        for (int i34 = 0; i34 < iM5; i34++) {
                                            int iJ2 = nVar7.j();
                                            i6 += iJ2;
                                            zArr2[i34] = iJ2 > i33;
                                        }
                                    } else {
                                        i6 = iJ * iM5;
                                        Arrays.fill(uVar2.m, 0, iM5, iJ > i33);
                                    }
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar8 = uVar2.f322p;
                                    if (nVar8 == null || nVar8.c < i6) {
                                        uVar2.f322p = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(i6);
                                    }
                                    uVar2.o = i6;
                                    uVar2.l = true;
                                    uVar2.q = true;
                                }
                                b bVarC2 = aVar3.c(c.e0);
                                if (bVarC2 != null) {
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar9 = bVarC2.P0;
                                    nVar9.e(8);
                                    int iB4 = nVar9.b();
                                    if ((iB4 & 1) == 1) {
                                        nVar9.e(nVar9.b + 8);
                                    }
                                    int iM6 = nVar9.m();
                                    if (iM6 != 1) {
                                        u7l.k(com.fyber.inneractive.sdk.player.exoplayer2.m.a("Unexpected saio entry count: ", iM6));
                                        return;
                                    }
                                    uVar2.c += ((iB4 >> 24) & 255) == 0 ? nVar9.k() : nVar9.n();
                                }
                                b bVarC3 = aVar3.c(c.i0);
                                if (bVarC3 != null) {
                                    a(bVarC3.P0, 0, uVar2);
                                }
                                b bVarC4 = aVar3.c(c.f0);
                                b bVarC5 = aVar3.c(c.g0);
                                if (bVarC4 == null || bVarC5 == null) {
                                    i5 = 1;
                                } else {
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar10 = bVarC4.P0;
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar11 = bVarC5.P0;
                                    nVar10.e(8);
                                    int iB5 = nVar10.b();
                                    int iB6 = nVar10.b();
                                    int i35 = A;
                                    if (iB6 != i35) {
                                        i5 = 1;
                                    } else {
                                        i5 = 1;
                                        if (((iB5 >> 24) & 255) == 1) {
                                            nVar10.e(nVar10.b + 4);
                                        }
                                        if (nVar10.b() != 1) {
                                            u7l.k("Entry count in sbgp != 1 (unsupported).");
                                            return;
                                        }
                                        nVar11.e(8);
                                        int iB7 = nVar11.b();
                                        if (nVar11.b() == i35) {
                                            int i36 = (iB7 >> 24) & 255;
                                            if (i36 == 1) {
                                                if (nVar11.k() == 0) {
                                                    u7l.k("Variable length decription in sgpd found (unsupported)");
                                                    return;
                                                }
                                            } else if (i36 >= 2) {
                                                nVar11.e(nVar11.b + 4);
                                            }
                                            if (nVar11.k() != 1) {
                                                u7l.k("Entry count in sgpd != 1 (unsupported).");
                                                return;
                                            }
                                            nVar11.e(nVar11.b + 2);
                                            i5 = 1;
                                            if (nVar11.j() == 1) {
                                                int iJ3 = nVar11.j();
                                                byte[] bArr2 = new byte[16];
                                                nVar11.a(bArr2, 0, 16);
                                                uVar2.l = true;
                                                uVar2.n = new t(iJ3, bArr2);
                                            }
                                        }
                                    }
                                }
                                int size6 = aVar3.Q0.size();
                                for (int i37 = 0; i37 < size6; i37++) {
                                    b bVar4 = (b) aVar3.Q0.get(i37);
                                    if (bVar4.a == c.h0) {
                                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar12 = bVar4.P0;
                                        nVar12.e(8);
                                        nVar12.a(bArr, 0, 16);
                                        if (Arrays.equals(bArr, B)) {
                                            a(nVar12, 16, uVar2);
                                        }
                                    }
                                }
                                i4 = 8;
                            }
                        } else {
                            sparseArray = sparseArray4;
                            i2 = size4;
                            i3 = i17;
                            i4 = i9;
                            i5 = i16;
                        }
                        i17 = i3 + 1;
                        i16 = i5;
                        i9 = i4;
                        size4 = i2;
                        sparseArray4 = sparseArray;
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.drm.d dVarA2 = a(aVar.Q0);
                    if (dVarA2 != null) {
                        int i38 = 0;
                        for (int size7 = this.a.size(); i38 < size7; size7 = size7) {
                            l lVar4 = (l) this.a.valueAt(i38);
                            com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar = lVar4.b;
                            com.fyber.inneractive.sdk.player.exoplayer2.o oVar = lVar4.c.f;
                            rVar.a(new com.fyber.inneractive.sdk.player.exoplayer2.o(oVar.a, oVar.e, oVar.f, oVar.c, oVar.b, oVar.g, oVar.j, oVar.k, oVar.l, oVar.m, oVar.n, oVar.f332p, oVar.o, oVar.q, oVar.r, oVar.s, oVar.t, oVar.u, oVar.v, oVar.x, oVar.y, oVar.z, oVar.w, oVar.h, dVarA2, oVar.d));
                            i38++;
                        }
                    }
                } else if (!this.i.isEmpty()) {
                    ((a) this.i.peek()).R0.add(aVar);
                }
            }
        }
        this.k = 0;
        this.n = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar) {
        this.y = jVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            ((l) this.a.valueAt(i)).a();
        }
        this.j.clear();
        this.q = 0;
        this.i.clear();
        this.k = 0;
        this.n = 0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o oVar) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        char c;
        long j;
        byte[] bArr;
        int i;
        byte[] bArr2;
        int iA;
        int i2;
        long jN;
        long jN2;
        while (true) {
            int i3 = this.k;
            char c2 = 2;
            int i4 = 1;
            boolean z = false;
            if (i3 != 0) {
                int i5 = 4;
                if (i3 != 1) {
                    long j2 = Long.MAX_VALUE;
                    if (i3 != 2) {
                        if (i3 == 3) {
                            l lVar = this.t;
                            if (lVar == null) {
                                SparseArray sparseArray = this.a;
                                int size = sparseArray.size();
                                long j3 = Long.MAX_VALUE;
                                l lVar2 = null;
                                int i6 = 0;
                                while (i6 < size) {
                                    l lVar3 = (l) sparseArray.valueAt(i6);
                                    char c3 = c2;
                                    int i7 = lVar3.g;
                                    u uVar = lVar3.a;
                                    if (i7 != uVar.d) {
                                        long j4 = uVar.f[i7];
                                        if (j4 < j3) {
                                            j3 = j4;
                                            lVar2 = lVar3;
                                        }
                                    }
                                    i6++;
                                    c2 = c3;
                                }
                                c = c2;
                                if (lVar2 == null) {
                                    int i8 = (int) (this.f319p - bVar.c);
                                    if (i8 >= 0) {
                                        bVar.a(i8);
                                        this.k = 0;
                                        this.n = 0;
                                    } else {
                                        u7l.k("Offset to end of mdat was negative.");
                                        return 0;
                                    }
                                } else {
                                    int i9 = (int) (lVar2.a.f[lVar2.g] - bVar.c);
                                    if (i9 < 0) {
                                        Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                        i9 = 0;
                                    }
                                    bVar.a(i9);
                                    this.t = lVar2;
                                    lVar = lVar2;
                                }
                            } else {
                                c = 2;
                            }
                            u uVar2 = lVar.a;
                            int[] iArr = uVar2.h;
                            int i10 = lVar.e;
                            int i11 = iArr[i10];
                            this.u = i11;
                            if (uVar2.l) {
                                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = uVar2.f322p;
                                int i12 = uVar2.a.a;
                                t tVar = uVar2.n;
                                if (tVar == null) {
                                    tVar = lVar.c.h[i12];
                                }
                                int i13 = tVar.a;
                                boolean z2 = uVar2.m[i10];
                                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = this.e;
                                nVar2.a[0] = (byte) ((z2 ? 128 : 0) | i13);
                                nVar2.e(0);
                                com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar = lVar.b;
                                rVar.a(1, this.e);
                                rVar.a(i13, nVar);
                                if (z2) {
                                    int iO = nVar.o();
                                    nVar.e(nVar.b - 2);
                                    int i14 = (iO * 6) + 2;
                                    rVar.a(i14, nVar);
                                    i2 = i13 + 1 + i14;
                                } else {
                                    i2 = i13 + 1;
                                }
                                this.v = i2;
                                i11 = this.u + i2;
                                this.u = i11;
                            } else {
                                this.v = 0;
                            }
                            if (this.t.c.g == 1) {
                                this.u = i11 - 8;
                                bVar.a(8);
                            }
                            this.k = 4;
                            this.w = 0;
                        } else {
                            c = 2;
                        }
                        l lVar4 = this.t;
                        u uVar3 = lVar4.a;
                        s sVar = lVar4.c;
                        com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar2 = lVar4.b;
                        int i15 = lVar4.e;
                        int i16 = sVar.k;
                        if (i16 == 0) {
                            j = 1000;
                            while (true) {
                                int i17 = this.v;
                                int i18 = this.u;
                                if (i17 >= i18) {
                                    break;
                                }
                                this.v += rVar2.a(bVar, i18 - i17, false);
                            }
                        } else {
                            byte[] bArr3 = this.c.a;
                            bArr3[0] = 0;
                            bArr3[1] = 0;
                            bArr3[c] = 0;
                            int i19 = i16 + 1;
                            int i20 = 4 - i16;
                            while (this.v < this.u) {
                                int i21 = this.w;
                                if (i21 == 0) {
                                    bVar.b(bArr3, i20, i19, z);
                                    this.c.e(z ? 1 : 0);
                                    this.w = this.c.m() - i4;
                                    this.b.e(z ? 1 : 0);
                                    rVar2.a(i5, this.b);
                                    rVar2.a(i4, this.c);
                                    this.x = z;
                                    this.v += 5;
                                    this.u += i20;
                                } else {
                                    if (this.x) {
                                        this.d.c(i21);
                                        bVar.b(this.d.a, z ? 1 : 0, this.w, z);
                                        rVar2.a(this.w, this.d);
                                        iA = this.w;
                                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar3 = this.d;
                                        int iA2 = com.fyber.inneractive.sdk.player.exoplayer2.util.l.a(nVar3.c, nVar3.a);
                                        this.d.e("video/hevc".equals(sVar.f.f) ? 1 : 0);
                                        this.d.d(iA2);
                                        com.fyber.inneractive.sdk.player.exoplayer2.text.cea.a.a((uVar3.j[i15] + ((long) uVar3.i[i15])) * 1000, this.d, null);
                                    } else {
                                        iA = rVar2.a(bVar, i21, z ? 1 : 0);
                                    }
                                    this.v += iA;
                                    this.w -= iA;
                                    i5 = i5;
                                    i4 = i4;
                                    z = false;
                                }
                            }
                            j = 1000;
                        }
                        long jA = (uVar3.j[i15] + ((long) uVar3.i[i15])) * j;
                        boolean z3 = uVar3.l;
                        int i22 = (z3 ? 1073741824 : 0) | (uVar3.k[i15] ? 1 : 0);
                        int i23 = uVar3.a.a;
                        if (z3) {
                            t tVar2 = uVar3.n;
                            if (tVar2 != null) {
                                bArr2 = tVar2.b;
                            } else {
                                bArr2 = sVar.h[i23].b;
                            }
                            bArr = bArr2;
                        } else {
                            bArr = null;
                        }
                        com.fyber.inneractive.sdk.player.exoplayer2.util.v vVar = this.f;
                        if (vVar != null) {
                            jA = vVar.a(jA);
                        }
                        rVar2.a(jA, i22, this.u, 0, bArr);
                        if (this.j.isEmpty()) {
                            l lVar5 = this.t;
                            lVar5.e++;
                            int i24 = lVar5.f + 1;
                            lVar5.f = i24;
                            int[] iArr2 = uVar3.g;
                            int i25 = lVar5.g;
                            if (i24 == iArr2[i25]) {
                                lVar5.g = i25 + 1;
                                i = 0;
                                lVar5.f = 0;
                                this.t = null;
                            } else {
                                i = 0;
                            }
                            this.k = 3;
                            return i;
                        }
                        this.q -= ((k) this.j.removeFirst()).b;
                        throw null;
                    }
                    int size2 = this.a.size();
                    l lVar6 = null;
                    for (int i26 = 0; i26 < size2; i26++) {
                        u uVar4 = ((l) this.a.valueAt(i26)).a;
                        if (uVar4.q) {
                            long j5 = uVar4.c;
                            if (j5 < j2) {
                                lVar6 = (l) this.a.valueAt(i26);
                                j2 = j5;
                            }
                        }
                    }
                    if (lVar6 == null) {
                        this.k = 3;
                    } else {
                        int i27 = (int) (j2 - bVar.c);
                        if (i27 >= 0) {
                            bVar.a(i27);
                            u uVar5 = lVar6.a;
                            bVar.b(uVar5.f322p.a, 0, uVar5.o, false);
                            uVar5.f322p.e(0);
                            uVar5.q = false;
                        } else {
                            u7l.k("Offset to encryption data was negative.");
                            return 0;
                        }
                    }
                } else {
                    int i28 = ((int) this.m) - this.n;
                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar4 = this.o;
                    if (nVar4 != null) {
                        bVar.b(nVar4.a, 8, i28, false);
                        int i29 = this.l;
                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar5 = this.o;
                        b bVar2 = new b(i29, nVar5);
                        long j6 = bVar.c;
                        if (!this.i.isEmpty()) {
                            ((a) this.i.peek()).Q0.add(bVar2);
                        } else if (i29 == c.B) {
                            nVar5.e(8);
                            int iB = (nVar5.b() >> 24) & 255;
                            nVar5.e(nVar5.b + 4);
                            long jK = nVar5.k();
                            if (iB == 0) {
                                jN = nVar5.k();
                                jN2 = nVar5.k();
                            } else {
                                jN = nVar5.n();
                                jN2 = nVar5.n();
                            }
                            long j7 = jN2 + j6;
                            long j8 = jN;
                            long j9 = j7;
                            long jA2 = z.a(j8, 1000000L, jK);
                            nVar5.e(nVar5.b + 2);
                            int iO2 = nVar5.o();
                            int[] iArr3 = new int[iO2];
                            long[] jArr = new long[iO2];
                            long[] jArr2 = new long[iO2];
                            long j10 = jA2;
                            long[] jArr3 = new long[iO2];
                            int i30 = 0;
                            while (i30 < iO2) {
                                int iB2 = nVar5.b();
                                if ((iB2 & Integer.MIN_VALUE) == 0) {
                                    long jK2 = nVar5.k();
                                    iArr3[i30] = iB2 & Integer.MAX_VALUE;
                                    jArr[i30] = j9;
                                    jArr2[i30] = j10;
                                    j8 += jK2;
                                    int i31 = i30;
                                    long[] jArr4 = jArr2;
                                    long j11 = j9;
                                    long[] jArr5 = jArr3;
                                    long jA3 = z.a(j8, 1000000L, jK);
                                    jArr5[i31] = jA3 - jArr4[i31];
                                    long j12 = jA2;
                                    nVar5.e(nVar5.b + 4);
                                    long j13 = j11 + ((long) iArr3[i31]);
                                    i30 = i31 + 1;
                                    j10 = jA3;
                                    jArr2 = jArr4;
                                    jArr3 = jArr5;
                                    j9 = j13;
                                    jA2 = j12;
                                } else {
                                    u7l.k("Unhandled indirect reference");
                                    return 0;
                                }
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jA2), new com.fyber.inneractive.sdk.player.exoplayer2.extractor.a(iArr3, jArr, jArr3, jArr2));
                            this.s = ((Long) pairCreate.first).longValue();
                            this.y.a((com.fyber.inneractive.sdk.player.exoplayer2.extractor.q) pairCreate.second);
                            this.z = true;
                        }
                    } else {
                        bVar.a(i28);
                    }
                    a(bVar.c);
                }
            } else {
                if (this.n == 0) {
                    if (!bVar.b(this.g.a, 0, 8, true)) {
                        return -1;
                    }
                    this.n = 8;
                    this.g.e(0);
                    this.m = this.g.k();
                    this.l = this.g.b();
                }
                long jN3 = this.m;
                if (jN3 == 1) {
                    bVar.b(this.g.a, 8, 8, false);
                    this.n += 8;
                    jN3 = this.g.n();
                    this.m = jN3;
                }
                long j14 = this.n;
                if (jN3 >= j14) {
                    long j15 = bVar.c - j14;
                    if (this.l == c.L) {
                        int size3 = this.a.size();
                        for (int i32 = 0; i32 < size3; i32++) {
                            u uVar6 = ((l) this.a.valueAt(i32)).a;
                            uVar6.getClass();
                            uVar6.c = j15;
                            uVar6.b = j15;
                        }
                    }
                    int i33 = this.l;
                    if (i33 == c.i) {
                        this.t = null;
                        this.f319p = j15 + this.m;
                        if (!this.z) {
                            this.y.a(new com.fyber.inneractive.sdk.player.exoplayer2.extractor.p(this.r));
                            this.z = true;
                        }
                        this.k = 2;
                    } else if (i33 != c.C && i33 != c.E && i33 != c.F && i33 != c.G && i33 != c.H && i33 != c.L && i33 != c.M && i33 != c.N && i33 != c.Q) {
                        if (i33 == c.T || i33 == c.S || i33 == c.D || i33 == c.B || i33 == c.U || i33 == c.x || i33 == c.y || i33 == c.P || i33 == c.z || i33 == c.A || i33 == c.V || i33 == c.d0 || i33 == c.e0 || i33 == c.i0 || i33 == c.h0 || i33 == c.f0 || i33 == c.g0 || i33 == c.R || i33 == c.O || i33 == c.G0) {
                            if (this.n == 8) {
                                long j16 = this.m;
                                if (j16 <= 2147483647L) {
                                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar6 = new com.fyber.inneractive.sdk.player.exoplayer2.util.n((int) j16);
                                    this.o = nVar6;
                                    System.arraycopy(this.g.a, 0, nVar6.a, 0, 8);
                                    this.k = 1;
                                } else {
                                    u7l.k("Leaf atom with length > 2147483647 (unsupported).");
                                    return 0;
                                }
                            } else {
                                u7l.k("Leaf atom defines extended atom size (unsupported).");
                                return 0;
                            }
                        } else if (this.m <= 2147483647L) {
                            this.o = null;
                            this.k = 1;
                        } else {
                            u7l.k("Skipping atom with length > 2147483647 (unsupported).");
                            return 0;
                        }
                    } else {
                        long j17 = (bVar.c + this.m) - 8;
                        this.i.add(new a(this.l, j17));
                        if (this.m == this.n) {
                            a(j17);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    }
                } else {
                    u7l.k("Atom size less than header length (unsupported).");
                    return 0;
                }
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        return r.a(bVar, true);
    }

    public static void a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, int i, u uVar) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        nVar.e(i + 8);
        int iB = nVar.b();
        int i2 = c.b;
        if ((iB & 1) == 0) {
            boolean z = (iB & 2) != 0;
            int iM = nVar.m();
            if (iM == uVar.e) {
                Arrays.fill(uVar.m, 0, iM, z);
                int i3 = nVar.c - nVar.b;
                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = uVar.f322p;
                if (nVar2 == null || nVar2.c < i3) {
                    nVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(i3);
                    uVar.f322p = nVar2;
                }
                uVar.o = i3;
                uVar.l = true;
                uVar.q = true;
                nVar.a(nVar2.a, 0, i3);
                uVar.f322p.e(0);
                uVar.q = false;
                return;
            }
            StringBuilder sbA = com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.l.a("Length mismatch: ", iM, ", ");
            sbA.append(uVar.e);
            throw new com.fyber.inneractive.sdk.player.exoplayer2.r(sbA.toString());
        }
        u7l.k("Overriding TrackEncryptionBox parameters is unsupported.");
    }

    public static com.fyber.inneractive.sdk.player.exoplayer2.drm.d a(ArrayList arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i = 0; i < size; i++) {
            b bVar = (b) arrayList.get(i);
            if (bVar.a == c.V) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = bVar.P0.a;
                UUID uuidA = q.a(bArr);
                if (uuidA == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new com.fyber.inneractive.sdk.player.exoplayer2.drm.c(uuidA, MimeTypes.VIDEO_MP4, bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new com.fyber.inneractive.sdk.player.exoplayer2.drm.d(false, (com.fyber.inneractive.sdk.player.exoplayer2.drm.c[]) arrayList2.toArray(new com.fyber.inneractive.sdk.player.exoplayer2.drm.c[arrayList2.size()]));
    }
}
