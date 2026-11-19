package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uqf {
    public final tr9 a;
    public final x47 b;
    public final sqf c;
    public final qcj d;
    public final bwc e;
    public boolean f;
    public boolean g;
    public boolean h;
    public Object i;
    public long j;
    public final xie k;
    public final kwc l;

    public uqf(tr9 tr9Var, x47 x47Var) {
        this.a = tr9Var;
        this.b = x47Var;
        this.c = new sqf();
        this.d = new qcj();
        this.e = new bwc(0, 1, null);
        this.j = -1L;
        this.k = new xie(this, (byte) 12);
        this.l = new kwc(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    public static long e(k1b k1bVar) {
        z9d z9dVar = k1bVar.F.d;
        wr9.b.getClass();
        long jD = 0;
        for (z9d z9dVar2 = k1bVar.F.c; z9dVar2 != null && z9dVar2 != z9dVar; z9dVar2 = z9dVar2.w) {
            xud xudVar = z9dVar2.T;
            if (xudVar != null && !y55.e(xudVar.mo1186getUnderlyingMatrixsQKQjiQ())) {
                wr9.b.getClass();
                return wr9.c;
            }
            jD = wr9.d(jD, z9dVar2.F);
        }
        return jD;
    }

    public static void h(k1b k1bVar) {
        if (k1bVar.c) {
            xud xudVar = k1bVar.F.d.T;
            if (xudVar == null || y55.e(xudVar.mo1186getUnderlyingMatrixsQKQjiQ())) {
                k1bVar.c = false;
                if (k1bVar.e) {
                    k1bVar.d = e(k1bVar);
                    k1bVar.e = false;
                }
                long j = k1bVar.d;
                wr9.b.getClass();
                if (wr9.b(j, wr9.c)) {
                    return;
                }
                ywc ywcVarA = k1bVar.A();
                Object[] objArr = ywcVarA.a;
                int i = ywcVarA.c;
                for (int i2 = 0; i2 < i; i2++) {
                    h((k1b) objArr[i2]);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0224  */
    /* JADX WARN: Code duplicated, block: B:110:0x0249  */
    /* JADX WARN: Code duplicated, block: B:112:0x025f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0273  */
    /* JADX WARN: Code duplicated, block: B:117:0x0283  */
    /* JADX WARN: Code duplicated, block: B:119:0x0289  */
    /* JADX WARN: Code duplicated, block: B:121:0x0292 A[LOOP:11: B:120:0x0290->B:121:0x0292, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02da A[LOOP:9: B:113:0x0264->B:128:0x02da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:135:0x02ec A[LOOP:12: B:134:0x02ea->B:135:0x02ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:139:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:143:0x0307  */
    /* JADX WARN: Code duplicated, block: B:167:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x02e5 A[EDGE_INSN: B:168:0x02e5->B:131:0x02e5 BREAK  A[LOOP:9: B:113:0x0264->B:128:0x02da], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b9 A[LOOP:7: B:92:0x01b7->B:93:0x01b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x0202  */
    public final void a() {
        boolean z;
        long j;
        long j2;
        long j3;
        long j4;
        qcj qcjVar;
        sqf sqfVar;
        long j5;
        long j6;
        long j7;
        float[] fArr;
        Object[] objArr;
        long[] jArr;
        int length;
        long jA;
        qcj.a aVar;
        long j8;
        qcj.a aVar2;
        int i;
        long j9;
        long j10;
        long j11;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j12;
        int i7;
        int i8;
        qcj.a aVar3;
        long[] jArr2;
        long[] jArr3;
        int i9;
        int i10;
        int i11;
        long j13;
        long j14;
        float[] fArr2;
        qcj.a aVar4;
        qcj.a aVar5;
        long j15;
        long j16;
        Object obj = this.i;
        if (obj != null) {
            this.b.b(obj);
            this.i = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f;
        boolean z3 = z2 || this.g;
        long j17 = 0;
        sqf sqfVar2 = this.c;
        boolean z4 = true;
        qcj qcjVar2 = this.d;
        if (z2) {
            this.f = false;
            bwc bwcVar = this.e;
            Object[] objArr2 = bwcVar.a;
            int i12 = bwcVar.b;
            for (int i13 = 0; i13 < i12; i13++) {
                ((Function0) objArr2[i13]).invoke();
            }
            long[] jArr4 = sqfVar2.a;
            int i14 = sqfVar2.c;
            int i15 = 0;
            while (i15 < jArr4.length - 2 && i15 < i14) {
                boolean z5 = z4;
                int i16 = i14;
                long j18 = jArr4[i15 + 2];
                boolean z6 = z3;
                if ((((int) (j18 >> 60)) & 1) != 0) {
                    long j19 = jArr4[i15];
                    long j20 = jArr4[i15 + 1];
                    qcj.a aVar6 = (qcj.a) qcjVar2.a.b(((int) j18) & 33554431);
                    while (aVar6 != null) {
                        qcj.a aVar7 = aVar6.f;
                        int i17 = i15;
                        long j21 = aVar6.i;
                        long j22 = aVar6.b;
                        long j23 = aVar6.c;
                        boolean z7 = (jCurrentTimeMillis - j21 >= j22 || j21 == Long.MIN_VALUE) ? z5 : false;
                        boolean z8 = j23 == j17 ? z5 : false;
                        boolean z9 = j22 == j17 ? z5 : false;
                        aVar6.g = j19;
                        aVar6.h = j20;
                        boolean z10 = ((z8 || z9) && !z8) ? false : z5;
                        if (z7 && z10) {
                            j15 = j20;
                            aVar6.j = -1L;
                            aVar6.i = jCurrentTimeMillis;
                            j16 = j17;
                            aVar6.a(j19, j15, qcjVar2.d, qcjVar2.e, qcjVar2.g);
                        } else {
                            j15 = j20;
                            j16 = j17;
                            if (!z8) {
                                aVar6.j = jCurrentTimeMillis;
                                long j24 = qcjVar2.c;
                                long j25 = j23 + jCurrentTimeMillis;
                                if (j24 > j16 && j25 < j24) {
                                    qcjVar2.c = j24;
                                }
                            }
                        }
                        i15 = i17;
                        aVar6 = aVar7;
                        j20 = j15;
                        j17 = j16;
                    }
                }
                i15 += 3;
                i14 = i16;
                z3 = z6;
                z4 = z5;
                j17 = j17;
            }
            z = z3;
            j = j17;
            long[] jArr5 = sqfVar2.a;
            int i18 = sqfVar2.c;
            for (int i19 = 0; i19 < jArr5.length - 2 && i19 < i18; i19 += 3) {
                int i20 = i19 + 2;
                jArr5[i20] = jArr5[i20] & (-1152921504606846977L);
            }
        } else {
            z = z3;
            j = 0;
        }
        if (this.g) {
            this.g = false;
            long j26 = qcjVar2.d;
            long j27 = qcjVar2.e;
            j2 = jCurrentTimeMillis;
            float[] fArr3 = qcjVar2.g;
            jvc jvcVar = qcjVar2.a;
            j3 = 128;
            Object[] objArr3 = jvcVar.c;
            long[] jArr6 = jvcVar.a;
            int length2 = jArr6.length - 2;
            if (length2 >= 0) {
                int i21 = 0;
                j4 = 255;
                while (true) {
                    long j28 = jArr6[i21];
                    long[] jArr7 = jArr6;
                    qcj qcjVar3 = qcjVar2;
                    if ((((~j28) << 7) & j28 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i22 = 8 - ((~(i21 - length2)) >>> 31);
                        long j29 = j28;
                        int i23 = 0;
                        while (i23 < i22) {
                            if ((j29 & 255) < 128) {
                                qcj.a aVar8 = (qcj.a) objArr3[(i21 << 3) + i23];
                                while (aVar8 != null) {
                                    sqf sqfVar3 = sqfVar2;
                                    qcj.a aVar9 = aVar8;
                                    qcjVar3.b(aVar9, j26, j27, fArr3, j2);
                                    aVar8 = aVar9.f;
                                    sqfVar2 = sqfVar3;
                                }
                            }
                            j29 >>= 8;
                            i23++;
                            qcjVar3 = qcjVar3;
                            sqfVar2 = sqfVar2;
                        }
                        sqfVar2 = sqfVar2;
                        qcjVar2 = qcjVar3;
                        if (i22 != 8) {
                            break;
                        }
                    } else {
                        sqfVar2 = sqfVar2;
                        qcjVar2 = qcjVar3;
                    }
                    if (i21 == length2) {
                        break;
                    }
                    i21++;
                    sqfVar2 = sqfVar2;
                    jArr6 = jArr7;
                }
            }
            if (z) {
                j13 = qcjVar2.d;
                j14 = qcjVar2.e;
                fArr2 = qcjVar2.g;
                aVar4 = qcjVar2.b;
                if (aVar4 != null) {
                    aVar5 = aVar4;
                    while (aVar5 != null) {
                        k1b k1bVarG = um5.g(aVar5.d);
                        long jB = o1b.a(k1bVarG).getRectManager().b(k1bVarG);
                        aVar5.g = jB;
                        vr9 vr9Var = wr9.b;
                        m6c m6cVar = k1bVarG.G.f1078p;
                        aVar5.h = (((long) (m6cVar.a + ((int) (jB >> 32)))) << 32) | (((long) (m6cVar.b + ((int) (jB & 4294967295L)))) & 4294967295L);
                        qcjVar2.b(aVar5, j13, j14, fArr2, j2);
                        aVar5 = aVar5.f;
                        sqfVar2 = sqfVar2;
                    }
                }
            }
            qcjVar = qcjVar2;
            sqfVar = sqfVar2;
            if (this.h) {
                this.h = false;
                jArr2 = sqfVar.a;
                int i24 = sqfVar.c;
                jArr3 = sqfVar.b;
                i10 = 0;
                for (i9 = 0; i9 < jArr2.length - 2 && i10 < jArr3.length - 2 && i9 < i24; i9 += 3) {
                    i11 = i9 + 2;
                    if (jArr2[i11] != tqf.c) {
                        jArr3[i10] = jArr2[i9];
                        jArr3[i10 + 1] = jArr2[i9 + 1];
                        jArr3[i10 + 2] = jArr2[i11];
                        i10 += 3;
                    }
                }
                sqfVar.c = i10;
                sqfVar.a = jArr3;
                sqfVar.b = jArr2;
            }
            j5 = qcjVar.c;
            if (j5 <= j2) {
                j6 = qcjVar.d;
                j7 = qcjVar.e;
                fArr = qcjVar.g;
                jvc jvcVar2 = qcjVar.a;
                objArr = jvcVar2.c;
                jArr = jvcVar2.a;
                length = jArr.length - 2;
                if (length >= 0) {
                    i = 0;
                    j9 = Long.MAX_VALUE;
                    while (true) {
                        j10 = jArr[i];
                        j11 = j6;
                        i2 = length;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            i5 = 8;
                            i6 = 8 - ((~(i - i2)) >>> 31);
                            jA = j9;
                            j12 = j10;
                            i7 = 0;
                            while (i7 < i6) {
                                if ((j12 & j4) < j3) {
                                    aVar3 = (qcj.a) objArr[(i << 3) + i7];
                                    while (aVar3 != null) {
                                        int i25 = i6;
                                        qcj.a aVar10 = aVar3;
                                        long j30 = j11;
                                        int i26 = i7;
                                        int i27 = i5;
                                        int i28 = i;
                                        long j31 = j2;
                                        jA = qcj.a(aVar10, j30, j7, fArr, j31, jA);
                                        j2 = j31;
                                        i = i28;
                                        i5 = i27;
                                        i7 = i26;
                                        j11 = j30;
                                        i2 = i2;
                                        aVar3 = aVar10.f;
                                        i6 = i25;
                                    }
                                }
                                int i29 = i6;
                                long j32 = j11;
                                int i30 = i7;
                                int i31 = i5;
                                j12 >>= i31;
                                int i32 = i30 + 1;
                                j11 = j32;
                                i2 = i2;
                                i = i;
                                i5 = i31;
                                i7 = i32;
                                i6 = i29;
                            }
                            i3 = i2;
                            i8 = i5;
                            j6 = j11;
                            i4 = i;
                            if (i6 == i8) {
                                break;
                            } else {
                                j9 = jA;
                            }
                        } else {
                            i3 = i2;
                            i4 = i;
                            j6 = j11;
                        }
                        if (i4 != i3) {
                            jA = j9;
                            break;
                        } else {
                            i = i4 + 1;
                            length = i3;
                        }
                    }
                } else {
                    jA = Long.MAX_VALUE;
                }
                aVar = qcjVar.b;
                if (aVar != null) {
                    for (aVar2 = aVar; aVar2 != null; aVar2 = aVar2.f) {
                        long j33 = j2;
                        jA = qcj.a(aVar2, j6, j7, fArr, j33, jA);
                        j2 = j33;
                    }
                }
                if (jA == Long.MAX_VALUE) {
                    j8 = -1;
                } else {
                    j8 = jA;
                }
                qcjVar.c = j8;
                j5 = j8;
            }
            if (j5 > j) {
                i();
            }
        }
        j2 = jCurrentTimeMillis;
        j3 = 128;
        j4 = 255;
        if (z) {
            j13 = qcjVar2.d;
            j14 = qcjVar2.e;
            fArr2 = qcjVar2.g;
            aVar4 = qcjVar2.b;
            if (aVar4 != null) {
                aVar5 = aVar4;
                while (aVar5 != null) {
                    k1b k1bVarG2 = um5.g(aVar5.d);
                    long jB2 = o1b.a(k1bVarG2).getRectManager().b(k1bVarG2);
                    aVar5.g = jB2;
                    vr9 vr9Var2 = wr9.b;
                    m6c m6cVar2 = k1bVarG2.G.f1078p;
                    aVar5.h = (((long) (m6cVar2.a + ((int) (jB2 >> 32)))) << 32) | (((long) (m6cVar2.b + ((int) (jB2 & 4294967295L)))) & 4294967295L);
                    qcjVar2.b(aVar5, j13, j14, fArr2, j2);
                    aVar5 = aVar5.f;
                    sqfVar2 = sqfVar2;
                }
            }
        }
        qcjVar = qcjVar2;
        sqfVar = sqfVar2;
        if (this.h) {
            this.h = false;
            jArr2 = sqfVar.a;
            int i210 = sqfVar.c;
            jArr3 = sqfVar.b;
            i10 = 0;
            while (i9 < jArr2.length - 2) {
                i11 = i9 + 2;
                if (jArr2[i11] != tqf.c) {
                    jArr3[i10] = jArr2[i9];
                    jArr3[i10 + 1] = jArr2[i9 + 1];
                    jArr3[i10 + 2] = jArr2[i11];
                    i10 += 3;
                }
            }
            sqfVar.c = i10;
            sqfVar.a = jArr3;
            sqfVar.b = jArr2;
        }
        j5 = qcjVar.c;
        if (j5 <= j2) {
            j6 = qcjVar.d;
            j7 = qcjVar.e;
            fArr = qcjVar.g;
            jvc jvcVar3 = qcjVar.a;
            objArr = jvcVar3.c;
            jArr = jvcVar3.a;
            length = jArr.length - 2;
            if (length >= 0) {
                i = 0;
                j9 = Long.MAX_VALUE;
                while (true) {
                    j10 = jArr[i];
                    j11 = j6;
                    i2 = length;
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        i5 = 8;
                        i6 = 8 - ((~(i - i2)) >>> 31);
                        jA = j9;
                        j12 = j10;
                        i7 = 0;
                        while (i7 < i6) {
                            if ((j12 & j4) < j3) {
                                aVar3 = (qcj.a) objArr[(i << 3) + i7];
                                while (aVar3 != null) {
                                    int i211 = i6;
                                    qcj.a aVar11 = aVar3;
                                    long j34 = j11;
                                    int i212 = i7;
                                    int i213 = i5;
                                    int i214 = i;
                                    long j35 = j2;
                                    jA = qcj.a(aVar11, j34, j7, fArr, j35, jA);
                                    j2 = j35;
                                    i = i214;
                                    i5 = i213;
                                    i7 = i212;
                                    j11 = j34;
                                    i2 = i2;
                                    aVar3 = aVar11.f;
                                    i6 = i211;
                                }
                            }
                            int i215 = i6;
                            long j36 = j11;
                            int i33 = i7;
                            int i34 = i5;
                            j12 >>= i34;
                            int i35 = i33 + 1;
                            j11 = j36;
                            i2 = i2;
                            i = i;
                            i5 = i34;
                            i7 = i35;
                            i6 = i215;
                        }
                        i3 = i2;
                        i8 = i5;
                        j6 = j11;
                        i4 = i;
                        if (i6 == i8) {
                            break;
                            break;
                        }
                        j9 = jA;
                    } else {
                        i3 = i2;
                        i4 = i;
                        j6 = j11;
                    }
                    if (i4 != i3) {
                        jA = j9;
                        break;
                    } else {
                        i = i4 + 1;
                        length = i3;
                    }
                }
            } else {
                jA = Long.MAX_VALUE;
            }
            aVar = qcjVar.b;
            if (aVar != null) {
                while (aVar2 != null) {
                    long j37 = j2;
                    jA = qcj.a(aVar2, j6, j7, fArr, j37, jA);
                    j2 = j37;
                }
            }
            if (jA == Long.MAX_VALUE) {
                j8 = -1;
            } else {
                j8 = jA;
            }
            qcjVar.c = j8;
            j5 = j8;
        }
        if (j5 > j) {
            i();
        }
    }

    public final long b(k1b k1bVar) {
        if (k1bVar.g == -4) {
            wr9.b.getClass();
            return wr9.c;
        }
        long j = this.c.a[c(k1bVar)];
        long j2 = (((long) ((int) (j >> 32))) << 32) | (((long) ((int) j)) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j2;
    }

    public final int c(k1b k1bVar) {
        int i = k1bVar.g;
        if (i != -4) {
            int i2 = k1bVar.b;
            sqf sqfVar = this.c;
            long[] jArr = sqfVar.a;
            if (i < 0 || i >= sqfVar.c - 2 || (((int) jArr[i + 2]) & 33554431) != (i2 & 33554431)) {
                int i3 = i2 & 33554431;
                int i4 = sqfVar.c;
                int i5 = 0;
                while (true) {
                    if (i5 >= i4 - 2) {
                        i = -4;
                        break;
                    }
                    if ((((int) jArr[i5 + 2]) & 33554431) == i3) {
                        i = i5;
                        break;
                    }
                    i5 += 3;
                }
            }
        } else {
            i = -4;
            break;
        }
        if (i == -4) {
            dn9.a("LayoutNode " + k1bVar.b + " not found in RectList");
        }
        k1bVar.g = i;
        return i;
    }

    public final void d(k1b k1bVar) {
        k1bVar.c = true;
        v9d v9dVar = k1bVar.F;
        m6c m6cVar = k1bVar.G.f1078p;
        int iV0 = m6cVar.v0();
        float measuredHeight = m6cVar.getMeasuredHeight();
        kwc kwcVar = this.l;
        kwcVar.a = BitmapDescriptorFactory.HUE_RED;
        kwcVar.b = BitmapDescriptorFactory.HUE_RED;
        kwcVar.c = iV0;
        kwcVar.d = measuredHeight;
        for (z9d z9dVar = v9dVar.d; z9dVar != null; z9dVar = z9dVar.w) {
            k1b k1bVar2 = z9dVar.u;
            if (z9dVar == k1bVar2.F.d && !k1bVar2.c) {
                long jB = b(k1bVar2);
                wr9.b.getClass();
                if (!wr9.b(jB, wr9.c)) {
                    long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jB >> 32));
                    long jFloatToRawIntBits2 = Float.floatToRawIntBits((int) (jB & 4294967295L));
                    djd djdVar = ejd.b;
                    kwcVar.c((jFloatToRawIntBits << 32) | (jFloatToRawIntBits2 & 4294967295L));
                    break;
                }
            }
            xud xudVar = z9dVar.T;
            if (xudVar != null) {
                float[] fArrMo1186getUnderlyingMatrixsQKQjiQ = xudVar.mo1186getUnderlyingMatrixsQKQjiQ();
                if (!y55.e(fArrMo1186getUnderlyingMatrixsQKQjiQ)) {
                    m5c.c(fArrMo1186getUnderlyingMatrixsQKQjiQ, kwcVar);
                }
            }
            long j = z9dVar.F;
            vr9 vr9Var = wr9.b;
            long jFloatToRawIntBits3 = (4294967295L & ((long) Float.floatToRawIntBits((int) (j & 4294967295L)))) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32);
            djd djdVar2 = ejd.b;
            kwcVar.c(jFloatToRawIntBits3);
        }
        int i = (int) kwcVar.a;
        int i2 = (int) kwcVar.b;
        int i3 = (int) kwcVar.c;
        int i4 = (int) kwcVar.d;
        int i5 = k1bVar.b;
        if (k1bVar.g != -4) {
            int iC = c(k1bVar);
            long[] jArr = this.c.a;
            jArr[iC] = (((long) i) << 32) | (((long) i2) & 4294967295L);
            jArr[iC + 1] = (4294967295L & ((long) i4)) | (((long) i3) << 32);
            int i6 = iC + 2;
            long j2 = jArr[i6];
            jArr[i6] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            k1b k1bVarV = k1bVar.v();
            k1bVar.g = this.c.a(i5, i, i2, i3, i4, k1bVarV != null ? k1bVarV.b : -1, k1bVarV != null ? c(k1bVarV) : -4, v9dVar.c(1024), v9dVar.c(16), this.d.a.a(i5));
        }
        k1bVar.f = false;
        this.f = true;
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i7 = ywcVarA.c;
        for (int i8 = 0; i8 < i7; i8++) {
            k1b k1bVar3 = (k1b) objArr[i8];
            if (k1bVar3.J()) {
                d(k1bVar3);
            }
        }
    }

    public final void f(k1b k1bVar) {
        long j;
        xud xudVar;
        boolean zJ = k1bVar.J();
        v9d v9dVar = k1bVar.F;
        if (zJ && k1bVar.f) {
            k1b k1bVarV = k1bVar.v();
            if (k1bVarV != null && !k1bVarV.c) {
                if (k1bVarV.e) {
                    k1bVarV.e = false;
                    k1bVarV.d = e(k1bVarV);
                }
                j = k1bVarV.d;
            } else if (k1bVarV == null) {
                wr9.b.getClass();
                j = 0;
            } else {
                wr9.b.getClass();
                j = wr9.c;
            }
            z9d z9dVar = v9dVar.d;
            wr9.b.getClass();
            if (wr9.b(j, wr9.c) || !((xudVar = z9dVar.T) == null || y55.e(xudVar.mo1186getUnderlyingMatrixsQKQjiQ()))) {
                d(k1bVar);
            } else if (k1bVar.c) {
                d(k1bVar);
                h(k1bVar);
            } else {
                long jD = wr9.d(j, z9dVar.F);
                m6c m6cVar = k1bVar.G.f1078p;
                int iV0 = m6cVar.v0();
                int measuredHeight = m6cVar.getMeasuredHeight();
                if (k1bVar.g != -4) {
                    int iC = c(k1bVar);
                    sqf sqfVar = this.c;
                    if (k1bVarV != null) {
                        int iC2 = c(k1bVarV);
                        long[] jArr = sqfVar.a;
                        long j2 = jArr[iC2];
                        int i = ((int) (j2 >> 32)) + ((int) (jD >> 32));
                        int i2 = ((int) j2) + ((int) (jD & 4294967295L));
                        long j3 = jArr[iC];
                        int i3 = i - ((int) (j3 >> 32));
                        int i4 = i2 - ((int) j3);
                        int i5 = iC + 2;
                        long j4 = jArr[i5];
                        jArr[iC] = (((long) i) << 32) | (((long) i2) & 4294967295L);
                        jArr[iC + 1] = (((long) (iV0 + i)) << 32) | (((long) (measuredHeight + i2)) & 4294967295L);
                        jArr[i5] = (((j4 >> 63) & 1) << 60) | j4;
                        if (i3 != 0 || i4 != 0) {
                            sqfVar.b(iC, i3, i4, j4);
                        }
                    } else {
                        int iC3 = c(k1bVar);
                        int i6 = (int) (jD >> 32);
                        int i7 = (int) (jD & 4294967295L);
                        long[] jArr2 = sqfVar.a;
                        long j5 = jArr2[iC3];
                        jArr2[iC3] = (((long) i7) & 4294967295L) | (((long) i6) << 32);
                        jArr2[iC3 + 1] = (((long) (iV0 + i6)) << 32) | (((long) (measuredHeight + i7)) & 4294967295L);
                        int i8 = iC3 + 2;
                        long j6 = jArr2[i8];
                        jArr2[i8] = j6 | (((j6 >> 63) & 1) << 60);
                        int i9 = i6 - ((int) (j5 >> 32));
                        int i10 = i7 - ((int) j5);
                        if (i9 != 0 || i10 != 0) {
                            sqfVar.b(iC3, i9, i10, j6);
                        }
                    }
                } else {
                    int i11 = k1bVar.b;
                    boolean zC = v9dVar.c(1024);
                    boolean zC2 = v9dVar.c(16);
                    boolean zA = this.d.a.a(i11);
                    sqf sqfVar2 = this.c;
                    if (k1bVarV != null) {
                        int i12 = k1bVarV.b;
                        int iC4 = c(k1bVarV);
                        int i13 = (int) (jD >> 32);
                        int i14 = (int) (jD & 4294967295L);
                        int i15 = i11 & 33554431;
                        long[] jArr3 = sqfVar2.a;
                        if ((((int) jArr3[iC4 + 2]) & 33554431) != (33554431 & i12)) {
                            dn9.a("Inserted child " + i15 + " without valid parent index or parent " + i12 + " not found");
                        }
                        long j7 = jArr3[iC4];
                        int i16 = ((int) (j7 >> 32)) + i13;
                        int i17 = ((int) j7) + i14;
                        k1bVar.g = sqfVar2.a(i15, i16, i17, i16 + iV0, i17 + measuredHeight, i12, iC4, zC, zC2, zA);
                    } else {
                        int i18 = (int) (jD >> 32);
                        int i19 = (int) (jD & 4294967295L);
                        k1bVar.g = sqfVar2.a(i11, i18, i19, i18 + iV0, measuredHeight + i19, -1, -4, zC, zC2, zA);
                    }
                }
            }
            k1bVar.f = false;
            this.f = true;
            i();
        }
    }

    public final void g(k1b k1bVar) {
        if (k1bVar.g != -4) {
            int iC = c(k1bVar);
            long[] jArr = this.c.a;
            jArr[iC] = -1;
            jArr[iC + 1] = -1;
            jArr[iC + 2] = tqf.c;
            k1bVar.g = -4;
            k1bVar.f = true;
            this.f = true;
            this.h = true;
        }
    }

    public final void i() {
        Object obj = this.i;
        boolean z = obj != null;
        long j = this.d.c;
        if (j >= 0 || !z) {
            if (this.j == j && z) {
                return;
            }
            x47 x47Var = this.b;
            if (obj != null) {
                x47Var.b(obj);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.j = jMax;
            this.i = x47Var.a(jMax - jCurrentTimeMillis, this.k);
        }
    }

    public uqf() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public uqf(tr9 tr9Var, x47 x47Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            tr9Var = ur9.a;
            tr9Var.getClass();
        }
        this(tr9Var, (i & 2) != 0 ? w47.a : x47Var);
    }
}
