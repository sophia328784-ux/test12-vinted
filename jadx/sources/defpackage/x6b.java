package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x6b {
    public i7b b;
    public int c;
    public k06 j;
    public final lwc a = tng.b();
    public final mwc d = vng.a();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public m74 b;
        public int c;
        public int d;
        public int f;
        public int g;
        public s6b[] a = c7b.a;
        public int e = 1;

        public a() {
        }

        public static void b(a aVar, n7b n7bVar, uj4 uj4Var, ho8 ho8Var, int i, int i2, boolean z) {
            long j;
            x6b.this.getClass();
            long jI = n7bVar.i(0);
            if (z) {
                vr9 vr9Var = wr9.b;
                j = jI >> 32;
            } else {
                vr9 vr9Var2 = wr9.b;
                j = jI & 4294967295L;
            }
            aVar.a(n7bVar, uj4Var, ho8Var, i, i2, (int) j);
        }

        public final void a(n7b n7bVar, uj4 uj4Var, ho8 ho8Var, int i, int i2, int i3) {
            s6b[] s6bVarArr;
            s6b[] s6bVarArr2 = this.a;
            int length = s6bVarArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    this.f = i;
                    this.g = i2;
                    break;
                } else {
                    s6b s6bVar = s6bVarArr2[i4];
                    if (s6bVar != null && s6bVar.g) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            int size = n7bVar.d().size();
            int length2 = this.a.length;
            while (true) {
                s6bVarArr = this.a;
                if (size >= length2) {
                    break;
                }
                s6b s6bVar2 = s6bVarArr[size];
                if (s6bVar2 != null) {
                    s6bVar2.c();
                }
                size++;
            }
            if (s6bVarArr.length != n7bVar.d().size()) {
                this.a = (s6b[]) Arrays.copyOf(this.a, n7bVar.d().size());
            }
            this.b = new m74(n7bVar.g());
            this.c = i3;
            this.d = n7bVar.j();
            this.e = n7bVar.f();
            int size2 = n7bVar.d().size();
            for (int i5 = 0; i5 < size2; i5++) {
                Object objA = ((ume) n7bVar.d().get(i5)).a();
                h6b h6bVar = objA instanceof h6b ? (h6b) objA : null;
                s6b[] s6bVarArr3 = this.a;
                if (h6bVar == null) {
                    s6b s6bVar3 = s6bVarArr3[i5];
                    if (s6bVar3 != null) {
                        s6bVar3.c();
                    }
                    this.a[i5] = null;
                } else {
                    s6b s6bVar4 = s6bVarArr3[i5];
                    if (s6bVar4 == null) {
                        s6bVar4 = new s6b(uj4Var, ho8Var, new l4a(x6b.this, (byte) 17));
                        this.a[i5] = s6bVar4;
                    }
                    s6bVar4.d = h6bVar.a;
                    s6bVar4.e = h6bVar.b;
                    s6bVar4.f = h6bVar.c;
                }
            }
        }
    }

    public static void c(n7b n7bVar, int i, a aVar, boolean z) {
        int i2 = 0;
        long jI = n7bVar.i(0);
        long jA = z ? wr9.a(0, i, 1, jI) : wr9.a(i, 0, 2, jI);
        s6b[] s6bVarArr = aVar.a;
        int length = s6bVarArr.length;
        int i3 = 0;
        while (i2 < length) {
            s6b s6bVar = s6bVarArr[i2];
            int i4 = i3 + 1;
            if (s6bVar != null) {
                s6bVar.l = wr9.d(jA, wr9.c(n7bVar.i(i3), jI));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, n7b n7bVar, boolean z) {
        int iJ = n7bVar.j();
        int iF = n7bVar.f() + iJ;
        int iMax = 0;
        while (iJ < iF) {
            int iH = o7b.h(n7bVar, z) + iArr[iJ];
            iArr[iJ] = iH;
            iMax = Math.max(iMax, iH);
            iJ++;
        }
        return iMax;
    }

    public final s6b a(int i, Object obj) {
        a aVar = (a) this.a.d(obj);
        if (aVar != null) {
            return aVar.a[i];
        }
        return null;
    }

    public final long b() {
        es9.b.getClass();
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            s6b s6bVar = (s6b) arrayList.get(i);
            jo8 jo8Var = s6bVar.o;
            if (jo8Var != null) {
                long j = s6bVar.l;
                vr9 vr9Var = wr9.b;
                int iMax = Math.max((int) (jMax >> 32), ((int) (j >> 32)) + ((int) (jo8Var.u >> 32)));
                jMax = (((long) Math.max((int) (jMax & 4294967295L), ((int) (s6bVar.l & 4294967295L)) + ((int) (jo8Var.u & 4294967295L)))) & 4294967295L) | (((long) iMax) << 32);
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x0420  */
    /* JADX WARN: Code duplicated, block: B:261:0x00df A[EDGE_INSN: B:261:0x00df->B:48:0x00df BREAK  A[LOOP:2: B:35:0x009d->B:47:0x00d8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8 A[LOOP:2: B:35:0x009d->B:47:0x00d8, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24, types: [kotlin.coroutines.CoroutineContext, xj4] */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r1v28, types: [s6b[]] */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r3v47, types: [s6b[]] */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public final void d(int r48, int r49, int r50, java.util.ArrayList r51, defpackage.i7b r52, defpackage.p7b r53, boolean r54, boolean r55, int r56, boolean r57, int r58, int r59, defpackage.uj4 r60, defpackage.ho8 r61) {
        /*
            Method dump skipped, instruction units count: 1645
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6b.d(int, int, int, java.util.ArrayList, i7b, p7b, boolean, boolean, int, boolean, int, int, uj4, ho8):void");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[LOOP:0: B:7:0x0013->B:22:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[EDGE_INSN: B:26:0x005a->B:23:0x005a BREAK  A[LOOP:0: B:7:0x0013->B:22:0x0057], SYNTHETIC] */
    public final void e() {
        lwc lwcVar = this.a;
        if (lwcVar.f()) {
            Object[] objArr = lwcVar.c;
            long[] jArr = lwcVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (s6b s6bVar : ((a) objArr[(i << 3) + i3]).a) {
                                    if (s6bVar != null) {
                                        s6bVar.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            lwcVar.g();
        }
    }

    public final void f(Object obj) {
        a aVar = (a) this.a.l(obj);
        if (aVar != null) {
            for (s6b s6bVar : aVar.a) {
                if (s6bVar != null) {
                    s6bVar.c();
                }
            }
        }
    }

    public final void g(n7b n7bVar, boolean z) {
        Object objD = this.a.d(n7bVar.getKey());
        objD.getClass();
        s6b[] s6bVarArr = ((a) objD).a;
        int length = s6bVarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            s6b s6bVar = s6bVarArr[i];
            int i3 = i2 + 1;
            if (s6bVar != null) {
                long jI = n7bVar.i(i2);
                long j = s6bVar.l;
                s6b.s.getClass();
                if (!wr9.b(j, s6b.t) && !wr9.b(j, jI)) {
                    long jC = wr9.c(jI, j);
                    gt7 gt7Var = s6bVar.e;
                    if (gt7Var != null) {
                        long jC2 = wr9.c(((wr9) ((yzh) s6bVar.r).getValue()).a, jC);
                        s6bVar.d(jC2);
                        ((yzh) s6bVar.h).setValue(Boolean.TRUE);
                        s6bVar.g = z;
                        je2.c(s6bVar.a, null, null, new i3(s6bVar, gt7Var, jC2, null), 3);
                    }
                }
                s6bVar.l = jI;
            }
            i++;
            i2 = i3;
        }
    }
}
