package defpackage;

import androidx.media3.common.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.math.LongMath;
import com.google.common.primitives.Ints;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zqc implements md7 {
    public static final lb9 w = new lb9((byte) 22);
    public final int a;
    public final long b;
    public final r5e c;
    public final lrc.a d;
    public final ee8 e;
    public final mb9 f;
    public final zx5 g;
    public pd7 h;
    public hjj i;
    public hjj j;
    public int k;
    public ufc l;
    public ufc m;
    public long n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f1296p;
    public long q;
    public int r;
    public g0h s;
    public boolean t;
    public boolean u;
    public long v;

    public zqc(int i, long j) {
        this.a = (i & 2) != 0 ? i | 1 : i;
        this.b = j;
        this.c = new r5e(10);
        this.d = new lrc.a();
        this.e = new ee8();
        this.n = C.TIME_UNSET;
        this.f = new mb9();
        zx5 zx5Var = new zx5();
        this.g = zx5Var;
        this.j = zx5Var;
        this.q = -1L;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.h = pd7Var;
        hjj hjjVarTrack = pd7Var.track(0, 1);
        this.i = hjjVarTrack;
        this.j = hjjVarTrack;
        this.h.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021d  */
    /* JADX WARN: Code duplicated, block: B:103:0x022a  */
    /* JADX WARN: Code duplicated, block: B:110:0x0248  */
    /* JADX WARN: Code duplicated, block: B:113:0x0273  */
    /* JADX WARN: Code duplicated, block: B:119:0x028b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0293  */
    /* JADX WARN: Code duplicated, block: B:124:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:130:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:134:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:136:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:140:0x02db  */
    /* JADX WARN: Code duplicated, block: B:144:0x0312  */
    /* JADX WARN: Code duplicated, block: B:152:0x033b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0373  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:289:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:290:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:293:0x0606  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f A[PHI: r2 r26 r38
      0x008f: PHI (r2v17 zqc) = (r2v11 zqc), (r2v11 zqc), (r2v11 zqc), (r2v20 zqc) binds: [B:132:0x02c3, B:139:0x02d9, B:121:0x028f, B:32:0x0087] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r26v4 long) = (r26v2 long), (r26v2 long), (r26v2 long), (r26v6 long) binds: [B:132:0x02c3, B:139:0x02d9, B:121:0x028f, B:32:0x0087] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r38v2 int) = (r38v0 int), (r38v0 int), (r38v0 int), (r38v7 int) binds: [B:132:0x02c3, B:139:0x02d9, B:121:0x028f, B:32:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:66:0x0184  */
    /* JADX WARN: Code duplicated, block: B:67:0x0189  */
    /* JADX WARN: Code duplicated, block: B:70:0x018e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0195  */
    /* JADX WARN: Code duplicated, block: B:74:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a4 A[LOOP:4: B:75:0x01a2->B:76:0x01a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x0200  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0248, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws Throwable {
        zqc zqcVar;
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        int iC;
        int i3;
        int iM;
        int i4;
        int iM2;
        int iE;
        long jC;
        long[] jArr;
        int i5;
        int i6;
        brc brcVar;
        long j4;
        lrc.a aVar;
        ufc ufcVar;
        long position;
        long length;
        long jN;
        long j5;
        g0h s64Var;
        long jN2;
        long j6;
        float fIntBitsToFloat;
        arc arcVarA;
        arc arcVarA2;
        long[] jArr2;
        int i7;
        tfc tfcVar;
        tfc tfcVar2;
        int i8;
        long J;
        cjc cjcVar;
        g0h g0hVarE;
        int iA;
        nd7 nd7Var2 = nd7Var;
        Preconditions.checkNotNull(this.i);
        String str = qgk.a;
        int i9 = this.k;
        lrc.a aVar2 = this.d;
        if (i9 == 0) {
            try {
                h(nd7Var2, false);
            } catch (EOFException unused) {
                zqcVar = this;
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        if (this.s == null) {
            r5e r5eVar = new r5e(aVar2.c);
            nd7Var2.peekFully(r5eVar.a, 0, aVar2.c);
            int i10 = aVar2.a & 1;
            int i11 = aVar2.e;
            int i12 = 21;
            j = 1000000;
            if (i10 != 0) {
                if (i11 != 1) {
                    i12 = 36;
                }
            } else if (i11 == 1) {
                i12 = 13;
            }
            int i13 = r5eVar.c;
            int i14 = i12 + 4;
            j2 = C.TIME_UNSET;
            if (i13 >= i14) {
                r5eVar.N(i12);
                iM = r5eVar.m();
                if (iM != 1483304551 && iM != 1231971951) {
                    if (r5eVar.c >= 40) {
                        r5eVar.N(36);
                        if (r5eVar.m() == 1447187017) {
                            iM = 1447187017;
                        } else {
                            iM = 0;
                        }
                    } else {
                        iM = 0;
                    }
                }
            } else if (r5eVar.c >= 40) {
                r5eVar.N(36);
                if (r5eVar.m() == 1447187017) {
                    iM = 1447187017;
                } else {
                    iM = 0;
                }
            } else {
                iM = 0;
            }
            ee8 ee8Var = this.e;
            if (iM == 1231971951) {
                i4 = 0;
                j3 = 0;
                iM2 = r5eVar.m();
                if ((iM2 & 1) != 0) {
                    iE = r5eVar.E();
                } else {
                    iE = -1;
                }
                if ((iM2 & 2) != 0) {
                    jC = r5eVar.C();
                } else {
                    jC = -1;
                }
                if ((iM2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i7 = 0; i7 < 100; i7++) {
                        jArr2[i7] = r5eVar.A();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM2 & 8) != 0) {
                    r5eVar.O(4);
                }
                if (r5eVar.a() >= 24) {
                    r5eVar.O(11);
                    fIntBitsToFloat = Float.intBitsToFloat(r5eVar.m());
                    int iH = r5eVar.H();
                    int iH2 = r5eVar.H();
                    arcVarA = arc.a(iH);
                    arcVarA2 = arc.a(iH2);
                    if (fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED && arcVarA == null && arcVarA2 == null) {
                        brcVar = null;
                    } else {
                        brcVar = new brc(fIntBitsToFloat, arcVarA, arcVarA2);
                    }
                    r5eVar.O(2);
                    int iD = r5eVar.D();
                    i6 = (16773120 & iD) >> 12;
                    i5 = iD & 4095;
                } else {
                    i5 = -1;
                    i6 = -1;
                    brcVar = null;
                }
                j4 = iE;
                aVar = new lrc.a(aVar2);
                if ((ee8Var.a != -1 || ee8Var.b == -1) && i6 != -1 && i5 != -1) {
                    ee8Var.a = i6;
                    ee8Var.b = i5;
                }
                if (brcVar != null) {
                    ufcVar = new ufc(brcVar);
                } else {
                    ufcVar = null;
                }
                zqcVar = this;
                zqcVar.m = ufcVar;
                position = nd7Var2.getPosition();
                if (nd7Var2.getLength() != -1 && jC != -1) {
                    j6 = position + jC;
                    if (nd7Var2.getLength() != j6) {
                        ynb.e("Mp3Extractor", "Data size mismatch between stream (" + nd7Var2.getLength() + ") and Xing frame (" + j6 + "), using Xing value.");
                    }
                }
                nd7Var2.skipFully(aVar2.c);
                if (iM == 1483304551) {
                    if (j4 != -1 || j4 == 0) {
                        jN2 = -9223372036854775807L;
                    } else {
                        jN2 = qgk.N(aVar.d, (j4 * ((long) aVar.g)) - 1);
                    }
                    if (jN2 != C.TIME_UNSET) {
                        s64Var = null;
                    } else {
                        s64Var = new ufl(position, aVar.c, jN2, aVar.f, jC, jArr);
                    }
                } else {
                    length = nd7Var2.getLength();
                    if (j4 != -1 || j4 == 0) {
                        jN = -9223372036854775807L;
                    } else {
                        jN = qgk.N(aVar.d, (((long) aVar.g) * j4) - 1);
                    }
                    if (jN != C.TIME_UNSET) {
                        if (jC != -1) {
                            length = position + jC;
                            j5 = jC - ((long) aVar.c);
                        } else if (length != -1) {
                            j5 = (length - position) - ((long) aVar.c);
                        } else {
                            s64Var = null;
                        }
                        long j7 = length;
                        long j8 = j5;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        s64Var = new s64(j7, position + ((long) aVar.c), Ints.checkedCast(qgk.P(j8, 8000000L, jN, roundingMode)), Ints.checkedCast(LongMath.divide(j8, j4, roundingMode)), false);
                    } else {
                        s64Var = null;
                    }
                }
            } else if (iM != 1447187017) {
                if (iM != 1483304551) {
                    nd7Var2.resetPeekPosition();
                    zqcVar = this;
                    i4 = 0;
                    j3 = 0;
                } else {
                    i4 = 0;
                    j3 = 0;
                    iM2 = r5eVar.m();
                    if ((iM2 & 1) != 0) {
                        iE = r5eVar.E();
                    } else {
                        iE = -1;
                    }
                    if ((iM2 & 2) != 0) {
                        jC = r5eVar.C();
                    } else {
                        jC = -1;
                    }
                    if ((iM2 & 4) == 4) {
                        jArr2 = new long[100];
                        while (i7 < 100) {
                            jArr2[i7] = r5eVar.A();
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iM2 & 8) != 0) {
                        r5eVar.O(4);
                    }
                    if (r5eVar.a() >= 24) {
                        r5eVar.O(11);
                        fIntBitsToFloat = Float.intBitsToFloat(r5eVar.m());
                        int iH3 = r5eVar.H();
                        int iH4 = r5eVar.H();
                        arcVarA = arc.a(iH3);
                        arcVarA2 = arc.a(iH4);
                        if (fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED) {
                            brcVar = new brc(fIntBitsToFloat, arcVarA, arcVarA2);
                        } else {
                            brcVar = new brc(fIntBitsToFloat, arcVarA, arcVarA2);
                        }
                        r5eVar.O(2);
                        int iD2 = r5eVar.D();
                        i6 = (16773120 & iD2) >> 12;
                        i5 = iD2 & 4095;
                    } else {
                        i5 = -1;
                        i6 = -1;
                        brcVar = null;
                    }
                    j4 = iE;
                    aVar = new lrc.a(aVar2);
                    if (ee8Var.a != -1) {
                        ee8Var.a = i6;
                        ee8Var.b = i5;
                    } else {
                        ee8Var.a = i6;
                        ee8Var.b = i5;
                    }
                    if (brcVar != null) {
                        ufcVar = new ufc(brcVar);
                    } else {
                        ufcVar = null;
                    }
                    zqcVar = this;
                    zqcVar.m = ufcVar;
                    position = nd7Var2.getPosition();
                    if (nd7Var2.getLength() != -1) {
                        j6 = position + jC;
                        if (nd7Var2.getLength() != j6) {
                            ynb.e("Mp3Extractor", "Data size mismatch between stream (" + nd7Var2.getLength() + ") and Xing frame (" + j6 + "), using Xing value.");
                        }
                    }
                    nd7Var2.skipFully(aVar2.c);
                    if (iM == 1483304551) {
                        if (j4 != -1) {
                            jN2 = -9223372036854775807L;
                        } else {
                            jN2 = -9223372036854775807L;
                        }
                        if (jN2 != C.TIME_UNSET) {
                            s64Var = new ufl(position, aVar.c, jN2, aVar.f, jC, jArr);
                        }
                    } else {
                        length = nd7Var2.getLength();
                        if (j4 != -1) {
                            jN = -9223372036854775807L;
                        } else {
                            jN = -9223372036854775807L;
                        }
                        if (jN != C.TIME_UNSET) {
                            if (jC != -1) {
                                length = position + jC;
                                j5 = jC - ((long) aVar.c);
                            } else if (length != -1) {
                                j5 = (length - position) - ((long) aVar.c);
                            }
                            long j9 = length;
                            long j10 = j5;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            s64Var = new s64(j9, position + ((long) aVar.c), Ints.checkedCast(qgk.P(j10, 8000000L, jN, roundingMode2)), Ints.checkedCast(LongMath.divide(j10, j4, roundingMode2)), false);
                        }
                    }
                }
                s64Var = null;
            } else {
                long length2 = nd7Var2.getLength();
                long position2 = nd7Var2.getPosition();
                r5eVar.O(6);
                int iM3 = r5eVar.m();
                j3 = 0;
                long j11 = position2 + ((long) aVar2.c);
                long jMax = j11 + ((long) iM3);
                int iM4 = r5eVar.m();
                if (iM4 <= 0) {
                    i4 = 0;
                } else {
                    i4 = 0;
                    long jN3 = qgk.N(aVar2.d, (((long) iM4) * ((long) aVar2.g)) - 1);
                    int iH5 = r5eVar.H();
                    int iH6 = r5eVar.H();
                    int iH7 = r5eVar.H();
                    r5eVar.O(2);
                    long[] jArr3 = new long[iH5];
                    long[] jArr4 = new long[iH5];
                    long j12 = position2 + ((long) aVar2.c);
                    int i15 = 0;
                    while (true) {
                        if (i15 >= iH5) {
                            if (length2 != -1 && length2 != jMax) {
                                StringBuilder sbB = u30.b(length2, "VBRI data size mismatch: ", ", ");
                                sbB.append(jMax);
                                ynb.f("VbriSeeker", sbB.toString());
                            }
                            if (jMax != j12) {
                                StringBuilder sbB2 = u30.b(jMax, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbB2.append(j12);
                                sbB2.append("\nSeeking will be inaccurate.");
                                ynb.f("VbriSeeker", sbB2.toString());
                                jMax = Math.max(jMax, j12);
                            }
                            s64Var = new pkk(jArr3, jArr4, jN3, j11, jMax, aVar2.f);
                            break;
                        }
                        jArr3[i15] = (((long) i15) * jN3) / ((long) iH5);
                        jArr4[i15] = j12;
                        if (iH7 == 1) {
                            iA = r5eVar.A();
                        } else if (iH7 == 2) {
                            iA = r5eVar.H();
                        } else if (iH7 == 3) {
                            iA = r5eVar.D();
                        } else if (iH7 == 4) {
                            iA = r5eVar.E();
                        }
                        j12 += ((long) iH6) * ((long) iA);
                        i15++;
                    }
                    nd7Var2 = nd7Var;
                    nd7Var2.skipFully(aVar2.c);
                    zqcVar = this;
                }
                s64Var = null;
                nd7Var2 = nd7Var;
                nd7Var2.skipFully(aVar2.c);
                zqcVar = this;
            }
            ufc ufcVar2 = zqcVar.l;
            long position3 = nd7Var2.getPosition();
            if (ufcVar2 == null) {
                cjcVar = null;
            } else {
                Predicate predicateAlwaysTrue = Predicates.alwaysTrue();
                tfc[] tfcVarArr = ufcVar2.a;
                int length3 = tfcVarArr.length;
                int i16 = i4;
                while (true) {
                    if (i16 >= length3) {
                        tfcVar = null;
                        break;
                    }
                    tfc tfcVar3 = tfcVarArr[i16];
                    if (bjc.class.isAssignableFrom(tfcVar3.getClass())) {
                        tfcVar = (tfc) bjc.class.cast(tfcVar3);
                        if (!predicateAlwaysTrue.apply(tfcVar)) {
                            tfcVar = null;
                        }
                    } else {
                        tfcVar = null;
                    }
                    if (tfcVar != null) {
                        break;
                    }
                    i16++;
                }
                bjc bjcVar = (bjc) tfcVar;
                if (bjcVar == null) {
                    cjcVar = null;
                } else {
                    int[] iArr = bjcVar.e;
                    tfc[] tfcVarArr2 = ufcVar2.a;
                    int length4 = tfcVarArr2.length;
                    int i17 = i4;
                    while (true) {
                        if (i17 >= length4) {
                            tfcVar2 = null;
                            break;
                        }
                        tfc tfcVar4 = tfcVarArr2[i17];
                        if (x7j.class.isAssignableFrom(tfcVar4.getClass())) {
                            tfcVar2 = (tfc) x7j.class.cast(tfcVar4);
                            if (!((x7j) tfcVar2).a.equals("TLEN")) {
                                tfcVar2 = null;
                            }
                        } else {
                            tfcVar2 = null;
                        }
                        if (tfcVar2 != null) {
                            break;
                        }
                        i17++;
                    }
                    x7j x7jVar = (x7j) tfcVar2;
                    if (x7jVar == null) {
                        J = -9223372036854775807L;
                        i8 = i4;
                    } else {
                        i8 = i4;
                        J = qgk.J(Long.parseLong((String) x7jVar.c.get(i8)));
                    }
                    int length5 = iArr.length;
                    int i18 = length5 + 1;
                    long[] jArr5 = new long[i18];
                    long[] jArr6 = new long[i18];
                    jArr5[i8] = position3;
                    jArr6[i8] = j3;
                    long j13 = j3;
                    int i19 = 1;
                    while (i19 <= length5) {
                        int i20 = i19 - 1;
                        long j14 = position3 + ((long) (bjcVar.c + iArr[i20]));
                        j13 += (long) (bjcVar.d + bjcVar.f[i20]);
                        jArr5[i19] = j14;
                        jArr6[i19] = j13;
                        i19++;
                        length5 = length5;
                        position3 = j14;
                    }
                    cjcVar = new cjc(jArr5, jArr6, J);
                }
            }
            boolean z = zqcVar.t;
            int i21 = zqcVar.a;
            if (z) {
                g0hVarE = new f0h();
            } else {
                g0h tj9Var = cjcVar != null ? cjcVar : s64Var != null ? s64Var : null;
                if (tj9Var == null) {
                    tj9Var = zqcVar.e(nd7Var2, (i21 & 2) != 0);
                }
                if ((i21 & 4) != 0 && !tj9Var.isSeekable()) {
                    tj9Var = new tj9(tj9Var.getDurationUs(), nd7Var2.getPosition(), tj9Var.c());
                }
                if (!tj9Var.isSeekable() && !(tj9Var instanceof s64) && (i21 & 1) != 0 && tj9Var.getDurationUs() != C.TIME_UNSET && (tj9Var.c() != -1 || nd7Var2.getLength() != -1)) {
                    long jA = tj9Var.a() != -1 ? tj9Var.a() : j3;
                    long jC2 = tj9Var.c() != -1 ? tj9Var.c() : nd7Var2.getLength();
                    g0hVarE = new s64(jC2, jA, Ints.saturatedCast(qgk.P(jC2 - jA, 8000000L, tj9Var.getDurationUs(), RoundingMode.HALF_UP)), -1, false);
                } else if (tj9Var.isSeekable() || (tj9Var instanceof s64) || (i21 & 1) == 0) {
                    g0hVarE = tj9Var;
                } else {
                    g0hVarE = zqcVar.e(nd7Var2, (i21 & 2) != 0);
                }
                zqcVar.i.d(g0hVarE.getDurationUs());
            }
            zqcVar.s = g0hVarE;
            zqcVar.h.e(g0hVarE);
            ufc ufcVarB = zqcVar.l;
            if (ufcVarB == null || (i21 & 8) != 0) {
                ufcVarB = zqcVar.m;
            } else {
                ufc ufcVar3 = zqcVar.m;
                if (ufcVar3 != null) {
                    ufcVarB = ufcVarB.b(ufcVar3);
                }
            }
            f78 f78Var = new f78();
            f78Var.l = kic.l(MimeTypes.AUDIO_MPEG);
            f78Var.m = kic.l(aVar2.b);
            f78Var.n = 4096;
            f78Var.E = aVar2.e;
            f78Var.F = aVar2.d;
            f78Var.H = ee8Var.a;
            f78Var.I = ee8Var.b;
            f78Var.k = ufcVarB;
            if (zqcVar.s.d() != -2147483647) {
                f78Var.h = zqcVar.s.d();
            }
            zqcVar.j.f(new a(f78Var));
            zqcVar.f1296p = nd7Var2.getPosition();
        } else {
            zqcVar = this;
            j = 1000000;
            j2 = C.TIME_UNSET;
            j3 = 0;
            if (zqcVar.f1296p != 0) {
                long position4 = nd7Var2.getPosition();
                long j15 = zqcVar.f1296p;
                if (position4 < j15) {
                    nd7Var2.skipFully((int) (j15 - position4));
                }
            }
        }
        if (zqcVar.r == 0) {
            nd7Var2.resetPeekPosition();
            if (g(nd7Var)) {
                i = -1;
            } else {
                r5e r5eVar2 = zqcVar.c;
                r5eVar2.N(0);
                int iM5 = r5eVar2.m();
                if (((-128000) & iM5) != (((long) zqcVar.k) & (-128000)) || lrc.a(iM5) == -1) {
                    nd7Var2.skipFully(1);
                    zqcVar.k = 0;
                } else {
                    aVar2.a(iM5);
                    if (zqcVar.n == j2) {
                        zqcVar.n = zqcVar.s.getTimeUs(nd7Var2.getPosition());
                        long j16 = zqcVar.b;
                        if (j16 != j2) {
                            zqcVar.n = (j16 - zqcVar.s.getTimeUs(j3)) + zqcVar.n;
                        }
                    }
                    zqcVar.r = aVar2.c;
                    long position5 = nd7Var2.getPosition() + ((long) aVar2.c);
                    zqcVar.q = position5;
                    g0h g0hVar = zqcVar.s;
                    if (g0hVar instanceof tj9) {
                        sj9 sj9Var = ((tj9) g0hVar).d;
                        long j17 = (((zqcVar.o + ((long) aVar2.g)) * j) / ((long) aVar2.d)) + zqcVar.n;
                        dqb dqbVar = sj9Var.b;
                        int i22 = dqbVar.a;
                        if (i22 == 0 || j17 - dqbVar.c(i22 - 1) >= 100000) {
                            sj9Var.e(j17, position5);
                        }
                        if (zqcVar.u) {
                            long j18 = zqcVar.v;
                            dqb dqbVar2 = sj9Var.b;
                            int i23 = dqbVar2.a;
                            if (i23 != 0 && j18 - dqbVar2.c(i23 - 1) < 100000) {
                                zqcVar.u = false;
                                zqcVar.j = zqcVar.i;
                            }
                        }
                    }
                    iC = zqcVar.j.c(nd7Var2, zqcVar.r, true);
                    if (iC == -1) {
                        i = -1;
                    } else {
                        i3 = zqcVar.r - iC;
                        zqcVar.r = i3;
                        if (i3 <= 0) {
                            zqcVar.j.e(((zqcVar.o * j) / ((long) aVar2.d)) + zqcVar.n, 1, aVar2.c, 0, null);
                            zqcVar.o += (long) aVar2.g;
                            i = 0;
                            zqcVar.r = 0;
                        }
                    }
                }
                i = 0;
            }
        } else {
            iC = zqcVar.j.c(nd7Var2, zqcVar.r, true);
            if (iC == -1) {
                i = -1;
            } else {
                i3 = zqcVar.r - iC;
                zqcVar.r = i3;
                if (i3 <= 0) {
                    i = 0;
                } else {
                    zqcVar.j.e(((zqcVar.o * j) / ((long) aVar2.d)) + zqcVar.n, 1, aVar2.c, 0, null);
                    zqcVar.o += (long) aVar2.g;
                    i = 0;
                    zqcVar.r = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            g0h g0hVar2 = zqcVar.s;
            if (g0hVar2 instanceof tj9) {
                long j19 = ((zqcVar.o * j) / ((long) aVar2.d)) + zqcVar.n;
                if (g0hVar2.getDurationUs() != j19) {
                    g0h g0hVar3 = zqcVar.s;
                    ((tj9) g0hVar3).d.c = j19;
                    zqcVar.h.e(g0hVar3);
                    zqcVar.i.d(zqcVar.s.getDurationUs());
                }
            }
        }
        return i;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        return h(nd7Var, true);
    }

    public final s64 e(nd7 nd7Var, boolean z) {
        r5e r5eVar = this.c;
        nd7Var.peekFully(r5eVar.a, 0, 4);
        r5eVar.N(0);
        this.d.a(r5eVar.m());
        return new s64(nd7Var.getLength(), nd7Var.getPosition(), this.d, z);
    }

    public final void f() {
        tzg tzgVar = this.s;
        if ((tzgVar instanceof s64) && ((r64) tzgVar).isSeekable()) {
            long j = this.q;
            if (j == -1 || j == this.s.c()) {
                return;
            }
            s64 s64Var = (s64) this.s;
            this.s = new s64(this.q, s64Var.i, s64Var.j, s64Var.k, s64Var.l, false);
            ((pd7) Preconditions.checkNotNull(this.h)).e(this.s);
            ((hjj) Preconditions.checkNotNull(this.i)).d(this.s.getDurationUs());
        }
    }

    public final boolean g(nd7 nd7Var) {
        g0h g0hVar = this.s;
        if (g0hVar != null) {
            long jC = g0hVar.c();
            if (jC == -1 || nd7Var.getPeekPosition() <= jC - 4) {
            }
            return true;
        }
        try {
            return !nd7Var.peekFully(this.c.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean h(nd7 nd7Var, boolean z) throws Throwable {
        int peekPosition;
        int i;
        int iA;
        nd7Var.resetPeekPosition();
        if (nd7Var.getPosition() == 0) {
            ufc ufcVarA = this.f.a(nd7Var, (this.a & 8) == 0 ? null : w, 131072);
            this.l = ufcVarA;
            if (ufcVarA != null) {
                this.e.b(ufcVarA);
            }
            peekPosition = (int) nd7Var.getPeekPosition();
            if (!z) {
                nd7Var.skipFully(peekPosition);
            }
            i = 0;
        } else {
            peekPosition = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (g(nd7Var)) {
                if (i2 > 0) {
                    break;
                }
                f();
                gv.d();
                return false;
            }
            r5e r5eVar = this.c;
            r5eVar.N(0);
            int iM = r5eVar.m();
            if ((i == 0 || ((-128000) & iM) == (((long) i) & (-128000))) && (iA = lrc.a(iM)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.d.a(iM);
                    i = iM;
                }
                nd7Var.advancePeekPosition(iA - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    f();
                    gv.d();
                    return false;
                }
                if (z) {
                    nd7Var.resetPeekPosition();
                    nd7Var.advancePeekPosition(peekPosition + i4);
                } else {
                    nd7Var.skipFully(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            nd7Var.skipFully(peekPosition + i3);
        } else {
            nd7Var.resetPeekPosition();
        }
        this.k = i;
        return true;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.k = 0;
        this.n = C.TIME_UNSET;
        this.o = 0L;
        this.r = 0;
        this.q = -1L;
        this.v = j2;
        g0h g0hVar = this.s;
        if (g0hVar instanceof tj9) {
            dqb dqbVar = ((tj9) g0hVar).d.b;
            int i = dqbVar.a;
            if (i != 0 && j2 - dqbVar.c(i - 1) < 100000) {
                return;
            }
            this.u = true;
            this.j = this.g;
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public zqc(int i) {
        this(i, C.TIME_UNSET);
    }

    public zqc() {
        this(0);
    }
}
