package defpackage;

import com.google.zxing.ChecksumException;
import com.google.zxing.NotFoundException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uvd implements unf {
    public static final f7g[] a = new f7g[0];

    public static int c(j7g j7gVar, j7g j7gVar2) {
        if (j7gVar == null || j7gVar2 == null) {
            return 0;
        }
        return (int) Math.abs(j7gVar.a - j7gVar2.a);
    }

    public static int d(j7g j7gVar, j7g j7gVar2) {
        if (j7gVar == null || j7gVar2 == null) {
            return Integer.MAX_VALUE;
        }
        return (int) Math.abs(j7gVar.a - j7gVar2.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0266  */
    /* JADX WARN: Code duplicated, block: B:101:0x0269  */
    /* JADX WARN: Code duplicated, block: B:106:0x0277 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0279  */
    /* JADX WARN: Code duplicated, block: B:108:0x027c  */
    /* JADX WARN: Code duplicated, block: B:109:0x027f  */
    /* JADX WARN: Code duplicated, block: B:128:0x02c6 A[EDGE_INSN: B:128:0x02c6->B:130:0x02cb BREAK  A[LOOP:5: B:110:0x0282->B:125:0x02b9]] */
    /* JADX WARN: Code duplicated, block: B:129:0x02c9 A[EDGE_INSN: B:129:0x02c9->B:130:0x02cb BREAK  A[LOOP:5: B:110:0x0282->B:125:0x02b9]] */
    /* JADX WARN: Code duplicated, block: B:131:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:139:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:140:0x0316  */
    /* JADX WARN: Code duplicated, block: B:36:0x017a A[PHI: r19 r21
      0x017a: PHI (r19v2 char) = (r19v0 char), (r19v4 char) binds: [B:37:0x017d, B:35:0x0178] A[DONT_GENERATE, DONT_INLINE]
      0x017a: PHI (r21v4 char) = (r21v2 char), (r21v6 char) binds: [B:37:0x017d, B:35:0x0178] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x024e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0250  */
    /* JADX WARN: Code duplicated, block: B:95:0x0256  */
    /* JADX WARN: Code duplicated, block: B:96:0x0259  */
    /* JADX WARN: Code duplicated, block: B:98:0x0261 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:99:0x0263  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) throws NotFoundException, ChecksumException {
        f7g f7gVar;
        int i;
        int i2;
        int i3;
        hh1 hh1Var;
        m62 m62Var;
        char c;
        char c2;
        hh1 hh1VarH;
        eu5 eu5Var;
        hh1 hh1VarH2;
        int i4;
        ne0[] ne0VarArr;
        int i5;
        int i6;
        hh1[] hh1VarArr;
        int i7;
        int i8;
        x75 x75VarB;
        int i9;
        ne0 ne0Var;
        hh1 hh1Var2;
        qvd qvdVar;
        hh1 hh1Var3;
        hh1 hh1VarS;
        int i10;
        int i11;
        int i12;
        int i13;
        m62 m62Var2;
        int iA;
        int i14;
        int i15;
        int i16;
        int i17;
        hh1 hh1VarC;
        ArrayList arrayList = new ArrayList();
        ds1 ds1VarA = qq1Var.a();
        ArrayList arrayListA = hu5.a(ds1VarA);
        int i18 = 0;
        char c3 = 2;
        int i19 = 1;
        if (arrayListA.isEmpty()) {
            int i20 = ds1VarA.a;
            int i21 = ds1VarA.b;
            ds1 ds1Var = new ds1(i20, i21, ds1VarA.c, (int[]) ds1VarA.d.clone());
            cs1 cs1Var = new cs1(i20);
            cs1 cs1Var2 = new cs1(i20);
            int i22 = (i21 + 1) / 2;
            for (int i23 = 0; i23 < i22; i23++) {
                cs1Var = ds1Var.f(i23, cs1Var);
                int i24 = (i21 - 1) - i23;
                cs1Var2 = ds1Var.f(i24, cs1Var2);
                cs1Var.k();
                cs1Var2.k();
                int[] iArr = cs1Var2.a;
                int i25 = ds1Var.c;
                int[] iArr2 = ds1Var.d;
                System.arraycopy(iArr, 0, iArr2, i23 * i25, i25);
                System.arraycopy(cs1Var.a, 0, iArr2, i24 * i25, i25);
            }
            arrayListA = hu5.a(ds1Var);
            ds1VarA = ds1Var;
        }
        qvd qvdVar2 = new qvd(ds1VarA, arrayListA);
        Iterator it = qvdVar2.b.iterator();
        while (it.hasNext()) {
            j7g[] j7gVarArr = (j7g[]) it.next();
            char c4 = 4;
            j7g j7gVar = j7gVarArr[4];
            char c5 = 5;
            j7g j7gVar2 = j7gVarArr[5];
            char c6 = 6;
            j7g j7gVar3 = j7gVarArr[6];
            j7g j7gVar4 = j7gVarArr[7];
            int i26 = i18;
            int iMin = Math.min(Math.min(d(j7gVarArr[i18], j7gVar), (d(j7gVarArr[6], j7gVarArr[c3]) * 17) / 18), Math.min(d(j7gVarArr[i19], j7gVarArr[5]), (d(j7gVarArr[7], j7gVarArr[3]) * 17) / 18));
            int iMax = Math.max(Math.max(c(j7gVarArr[i26], j7gVarArr[4]), (c(j7gVarArr[6], j7gVarArr[c3]) * 17) / 18), Math.max(c(j7gVarArr[i19], j7gVarArr[5]), (c(j7gVarArr[7], j7gVarArr[3]) * 17) / 18));
            dx6 dx6Var = wvd.a;
            ds1 ds1Var2 = qvdVar2.a;
            int i27 = i19;
            m62 m62Var3 = new m62(ds1Var2, j7gVar, j7gVar2, j7gVar3, j7gVar4);
            fu5 fu5VarD = null;
            fu5 fu5VarD2 = null;
            while (true) {
                int i28 = m62Var3.i;
                i = m62Var3.h;
                if (j7gVar != null) {
                    i2 = i28;
                    i3 = iMax;
                    hh1Var = null;
                    fu5VarD = wvd.d(ds1Var2, m62Var3, j7gVar, true, iMin, i3);
                } else {
                    i2 = i28;
                    i3 = iMax;
                    hh1Var = null;
                }
                if (j7gVar3 != null) {
                    m62 m62Var4 = m62Var3;
                    m62Var = m62Var4;
                    fu5VarD2 = wvd.d(ds1Var2, m62Var4, j7gVar3, false, iMin, i3);
                } else {
                    m62Var = m62Var3;
                }
                if (fu5VarD == null && fu5VarD2 == null) {
                    eu5Var = hh1Var;
                    i19 = i19;
                    c = c5;
                    c2 = c6;
                } else {
                    if (fu5VarD == null || (hh1VarH = fu5VarD.H()) == null) {
                        c = c5;
                        c2 = c6;
                        if (fu5VarD2 == null) {
                            hh1VarH = hh1Var;
                        } else {
                            hh1VarH = fu5VarD2.H();
                        }
                    } else if (fu5VarD2 == null || (hh1VarH2 = fu5VarD2.H()) == null) {
                        c = c5;
                        c2 = c6;
                    } else {
                        c = c5;
                        c2 = c6;
                        if (hh1VarH.b != hh1VarH2.b && hh1VarH.c != hh1VarH2.c && hh1VarH.f != hh1VarH2.f) {
                            hh1VarH = hh1Var;
                        }
                    }
                    if (hh1VarH == null) {
                        eu5Var = hh1Var;
                        i19 = i19;
                    } else {
                        m62 m62VarA = wvd.a(fu5VarD);
                        m62 m62VarA2 = wvd.a(fu5VarD2);
                        if (m62VarA == null) {
                            m62VarA = m62VarA2;
                        } else if (m62VarA2 != null) {
                            m62VarA = new m62(m62VarA.a, m62VarA.b, m62VarA.c, m62VarA2.d, m62VarA2.e);
                        }
                        eu5Var = new eu5(hh1VarH, m62VarA);
                    }
                }
                if (eu5Var == 0) {
                    throw NotFoundException.c;
                }
                i4 = eu5Var.d;
                ne0VarArr = eu5Var.b;
                m62 m62Var5 = eu5Var.c;
                if (i27 == 0 || m62Var5 == null || (m62Var5.h >= i && m62Var5.i <= i2)) {
                    break;
                }
                i27 = i26;
                c4 = c4;
                m62Var3 = m62Var5;
                c5 = c;
                c6 = c2;
                i19 = i19;
                iMax = i3;
            }
            eu5Var.c = m62Var;
            int i29 = i4 + 1;
            ne0VarArr[i26] = fu5VarD;
            ne0VarArr[i29] = fu5VarD2;
            boolean z = fu5VarD != null ? i19 : i26;
            int i30 = i19;
            while (i30 <= i29) {
                int i31 = z != 0 ? i30 : i29 - i30;
                if (ne0VarArr[i31] == null) {
                    ne0 fu5Var = (i31 == 0 || i31 == i29) ? new fu5(m62Var, i31 == 0 ? i19 : i26) : new ne0(m62Var);
                    ne0VarArr[i31] = fu5Var;
                    int iMax2 = i3;
                    int iMin2 = iMin;
                    int i32 = -1;
                    int i33 = i;
                    while (i33 <= i2) {
                        int i34 = z != 0 ? i19 : -1;
                        int i35 = i31 - i34;
                        if (i35 >= 0) {
                            qvdVar = qvdVar2;
                            if (i35 <= i4 + 1) {
                                ne0 ne0Var2 = ne0VarArr[i35];
                                hh1Var3 = ((hh1[]) ne0Var2.c)[ne0Var2.w(i33)];
                            }
                            if (hh1Var3 != null) {
                                hh1VarS = ne0VarArr[i31].s(i33);
                                if (hh1VarS != null) {
                                    if (i35 >= 0 && i35 <= i4 + 1) {
                                        hh1VarS = ne0VarArr[i35].s(i33);
                                    }
                                    if (hh1VarS != null) {
                                        i10 = i26;
                                        i11 = i31;
                                        while (true) {
                                            i12 = i11 - i34;
                                            if (i12 >= 0 || i12 > i4 + 1) {
                                                i13 = i2;
                                                m62Var2 = eu5Var.c;
                                                if (z != 0) {
                                                    iA = m62Var2.g;
                                                    break;
                                                }
                                                iA = m62Var2.f;
                                                break;
                                            }
                                            hh1[] hh1VarArr2 = (hh1[]) ne0VarArr[i12].c;
                                            int length = hh1VarArr2.length;
                                            int i36 = i10;
                                            int i37 = i26;
                                            while (i37 < length) {
                                                int i38 = length;
                                                hh1 hh1Var4 = hh1VarArr2[i37];
                                                if (hh1Var4 != null) {
                                                    int i39 = hh1Var4.b;
                                                    int i40 = hh1Var4.c;
                                                    i13 = i2;
                                                    iA = f26.a(i40, i39, i34 * i36, z != 0 ? i40 : i39);
                                                    break;
                                                }
                                                i37++;
                                                length = i38;
                                            }
                                            i10 = i36 + 1;
                                            i11 = i12;
                                        }
                                    } else if (z != 0) {
                                        iA = hh1VarS.c;
                                    } else {
                                        iA = hh1VarS.b;
                                    }
                                    if (iA >= 0 || iA > m62Var.g) {
                                        if (i32 != -1) {
                                            i17 = i32;
                                        } else {
                                            i14 = i33;
                                            i15 = iMin2;
                                            i16 = iMax2;
                                        }
                                        iMin2 = i15;
                                        iMax2 = i16;
                                        i33 = i14 + 1;
                                        qvdVar2 = qvdVar;
                                        i = i;
                                        i2 = i13;
                                    } else {
                                        i17 = iA;
                                    }
                                    int i41 = i33;
                                    hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i41, iMin2, iMax2);
                                    i14 = i41;
                                    i15 = iMin2;
                                    i16 = iMax2;
                                    if (hh1VarC != null) {
                                        int i42 = hh1VarC.b;
                                        int i43 = hh1VarC.c;
                                        ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                        iMin2 = Math.min(i15, i43 - i42);
                                        iMax2 = Math.max(i16, i43 - i42);
                                        i32 = i17;
                                    } else {
                                        iMin2 = i15;
                                        iMax2 = i16;
                                    }
                                    i33 = i14 + 1;
                                    qvdVar2 = qvdVar;
                                    i = i;
                                    i2 = i13;
                                } else if (z != 0) {
                                    iA = hh1VarS.b;
                                } else {
                                    iA = hh1VarS.c;
                                }
                            } else if (z != 0) {
                                iA = hh1Var3.c;
                            } else {
                                iA = hh1Var3.b;
                            }
                            i13 = i2;
                            if (iA >= 0) {
                                if (i32 != -1) {
                                    i17 = i32;
                                    int i44 = i33;
                                    hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i44, iMin2, iMax2);
                                    i14 = i44;
                                    i15 = iMin2;
                                    i16 = iMax2;
                                    if (hh1VarC != null) {
                                        int i45 = hh1VarC.b;
                                        int i46 = hh1VarC.c;
                                        ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                        iMin2 = Math.min(i15, i46 - i45);
                                        iMax2 = Math.max(i16, i46 - i45);
                                        i32 = i17;
                                    }
                                    i33 = i14 + 1;
                                    qvdVar2 = qvdVar;
                                    i = i;
                                    i2 = i13;
                                } else {
                                    i14 = i33;
                                    i15 = iMin2;
                                    i16 = iMax2;
                                }
                            } else if (i32 != -1) {
                                i17 = i32;
                                int i47 = i33;
                                hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i47, iMin2, iMax2);
                                i14 = i47;
                                i15 = iMin2;
                                i16 = iMax2;
                                if (hh1VarC != null) {
                                    int i48 = hh1VarC.b;
                                    int i49 = hh1VarC.c;
                                    ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                    iMin2 = Math.min(i15, i49 - i48);
                                    iMax2 = Math.max(i16, i49 - i48);
                                    i32 = i17;
                                }
                                i33 = i14 + 1;
                                qvdVar2 = qvdVar;
                                i = i;
                                i2 = i13;
                            } else {
                                i14 = i33;
                                i15 = iMin2;
                                i16 = iMax2;
                            }
                            iMin2 = i15;
                            iMax2 = i16;
                            i33 = i14 + 1;
                            qvdVar2 = qvdVar;
                            i = i;
                            i2 = i13;
                        } else {
                            qvdVar = qvdVar2;
                        }
                        hh1Var3 = hh1Var;
                        if (hh1Var3 != null) {
                            hh1VarS = ne0VarArr[i31].s(i33);
                            if (hh1VarS != null) {
                                if (i35 >= 0) {
                                    hh1VarS = ne0VarArr[i35].s(i33);
                                }
                                if (hh1VarS != null) {
                                    i10 = i26;
                                    i11 = i31;
                                    while (true) {
                                        i12 = i11 - i34;
                                        if (i12 >= 0) {
                                        }
                                        i13 = i2;
                                        m62Var2 = eu5Var.c;
                                        if (z != 0) {
                                            iA = m62Var2.g;
                                            break;
                                        }
                                        iA = m62Var2.f;
                                        break;
                                        i10 = i36 + 1;
                                        i11 = i12;
                                    }
                                } else if (z != 0) {
                                    iA = hh1VarS.c;
                                } else {
                                    iA = hh1VarS.b;
                                }
                                if (iA >= 0) {
                                    if (i32 != -1) {
                                        i17 = i32;
                                        int i410 = i33;
                                        hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i410, iMin2, iMax2);
                                        i14 = i410;
                                        i15 = iMin2;
                                        i16 = iMax2;
                                        if (hh1VarC != null) {
                                            int i411 = hh1VarC.b;
                                            int i412 = hh1VarC.c;
                                            ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                            iMin2 = Math.min(i15, i412 - i411);
                                            iMax2 = Math.max(i16, i412 - i411);
                                            i32 = i17;
                                        }
                                        i33 = i14 + 1;
                                        qvdVar2 = qvdVar;
                                        i = i;
                                        i2 = i13;
                                    } else {
                                        i14 = i33;
                                        i15 = iMin2;
                                        i16 = iMax2;
                                    }
                                } else if (i32 != -1) {
                                    i17 = i32;
                                    int i413 = i33;
                                    hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i413, iMin2, iMax2);
                                    i14 = i413;
                                    i15 = iMin2;
                                    i16 = iMax2;
                                    if (hh1VarC != null) {
                                        int i414 = hh1VarC.b;
                                        int i415 = hh1VarC.c;
                                        ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                        iMin2 = Math.min(i15, i415 - i414);
                                        iMax2 = Math.max(i16, i415 - i414);
                                        i32 = i17;
                                    }
                                    i33 = i14 + 1;
                                    qvdVar2 = qvdVar;
                                    i = i;
                                    i2 = i13;
                                } else {
                                    i14 = i33;
                                    i15 = iMin2;
                                    i16 = iMax2;
                                }
                                iMin2 = i15;
                                iMax2 = i16;
                                i33 = i14 + 1;
                                qvdVar2 = qvdVar;
                                i = i;
                                i2 = i13;
                            } else if (z != 0) {
                                iA = hh1VarS.b;
                            } else {
                                iA = hh1VarS.c;
                            }
                        } else if (z != 0) {
                            iA = hh1Var3.c;
                        } else {
                            iA = hh1Var3.b;
                        }
                        i13 = i2;
                        if (iA >= 0) {
                            if (i32 != -1) {
                                i17 = i32;
                                int i416 = i33;
                                hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i416, iMin2, iMax2);
                                i14 = i416;
                                i15 = iMin2;
                                i16 = iMax2;
                                if (hh1VarC != null) {
                                    int i417 = hh1VarC.b;
                                    int i418 = hh1VarC.c;
                                    ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                    iMin2 = Math.min(i15, i418 - i417);
                                    iMax2 = Math.max(i16, i418 - i417);
                                    i32 = i17;
                                }
                                i33 = i14 + 1;
                                qvdVar2 = qvdVar;
                                i = i;
                                i2 = i13;
                            } else {
                                i14 = i33;
                                i15 = iMin2;
                                i16 = iMax2;
                            }
                        } else if (i32 != -1) {
                            i17 = i32;
                            int i419 = i33;
                            hh1VarC = wvd.c(ds1Var2, m62Var.f, m62Var.g, z, i17, i419, iMin2, iMax2);
                            i14 = i419;
                            i15 = iMin2;
                            i16 = iMax2;
                            if (hh1VarC != null) {
                                int i4110 = hh1VarC.b;
                                int i4111 = hh1VarC.c;
                                ((hh1[]) fu5Var.c)[fu5Var.w(i14)] = hh1VarC;
                                iMin2 = Math.min(i15, i4111 - i4110);
                                iMax2 = Math.max(i16, i4111 - i4110);
                                i32 = i17;
                            }
                            i33 = i14 + 1;
                            qvdVar2 = qvdVar;
                            i = i;
                            i2 = i13;
                        } else {
                            i14 = i33;
                            i15 = iMin2;
                            i16 = iMax2;
                        }
                        iMin2 = i15;
                        iMax2 = i16;
                        i33 = i14 + 1;
                        qvdVar2 = qvdVar;
                        i = i;
                        i2 = i13;
                    }
                    iMin = iMin2;
                    i3 = iMax2;
                }
                i30++;
                it = it;
                qvdVar2 = qvdVar2;
                i = i;
                i2 = i2;
            }
            Iterator it2 = it;
            qvd qvdVar3 = qvdVar2;
            hh1 hh1Var5 = eu5Var.a;
            int i50 = hh1Var5.f;
            int[] iArr3 = new int[2];
            iArr3[i19] = i4 + 2;
            iArr3[i26] = i50;
            oh1[][] oh1VarArr = (oh1[][]) Array.newInstance((Class<?>) oh1.class, iArr3);
            for (int i51 = i26; i51 < oh1VarArr.length; i51++) {
                int i52 = i26;
                while (true) {
                    oh1[] oh1VarArr2 = oh1VarArr[i51];
                    if (i52 < oh1VarArr2.length) {
                        oh1VarArr2[i52] = new oh1();
                        i52++;
                    }
                }
            }
            eu5Var.a(ne0VarArr[i26]);
            eu5Var.a(ne0VarArr[i29]);
            int i53 = pui.Targets_pixyle_clear_text_field_suggestions_cancel_VALUE;
            while (true) {
                ne0 ne0Var3 = ne0VarArr[i26];
                if (ne0Var3 != null && (ne0Var = ne0VarArr[i29]) != null) {
                    hh1[] hh1VarArr3 = (hh1[]) ne0Var3.c;
                    hh1[] hh1VarArr4 = (hh1[]) ne0Var.c;
                    for (int i54 = i26; i54 < hh1VarArr3.length; i54++) {
                        hh1 hh1Var6 = hh1VarArr3[i54];
                        if (hh1Var6 != null && (hh1Var2 = hh1VarArr4[i54]) != null && hh1Var6.f == hh1Var2.f) {
                            for (int i55 = i19; i55 <= i4; i55++) {
                                hh1 hh1Var7 = ((hh1[]) ne0VarArr[i55].c)[i54];
                                if (hh1Var7 != null) {
                                    int i56 = hh1VarArr3[i54].f;
                                    hh1Var7.f = i56;
                                    if (!hh1Var7.a(i56)) {
                                        ((hh1[]) ne0VarArr[i55].c)[i54] = hh1Var;
                                    }
                                }
                            }
                        }
                    }
                }
                ne0 ne0Var4 = ne0VarArr[i26];
                if (ne0Var4 == null) {
                    i5 = i26;
                } else {
                    hh1[] hh1VarArr5 = (hh1[]) ne0Var4.c;
                    int i57 = i26;
                    i5 = i57;
                    while (i57 < hh1VarArr5.length) {
                        hh1 hh1Var8 = hh1VarArr5[i57];
                        if (hh1Var8 != null) {
                            int i58 = hh1Var8.f;
                            int i59 = i26;
                            int i60 = i19;
                            while (i60 < i29 && i59 < 2) {
                                hh1 hh1Var9 = ((hh1[]) ne0VarArr[i60].c)[i57];
                                hh1[] hh1VarArr6 = hh1VarArr5;
                                if (hh1Var9 != null) {
                                    if (!hh1Var9.a(hh1Var9.f)) {
                                        if (hh1Var9.a(i58)) {
                                            hh1Var9.f = i58;
                                            i59 = i26;
                                        } else {
                                            i59++;
                                        }
                                    }
                                    if (!hh1Var9.a(hh1Var9.f)) {
                                        i5++;
                                    }
                                }
                                i60++;
                                hh1VarArr5 = hh1VarArr6;
                            }
                        }
                        i57++;
                        hh1VarArr5 = hh1VarArr5;
                    }
                }
                ne0 ne0Var5 = ne0VarArr[i29];
                if (ne0Var5 == null) {
                    i6 = i26;
                } else {
                    hh1[] hh1VarArr7 = (hh1[]) ne0Var5.c;
                    int i61 = i26;
                    i6 = i61;
                    while (i61 < hh1VarArr7.length) {
                        hh1 hh1Var10 = hh1VarArr7[i61];
                        if (hh1Var10 == null) {
                            hh1VarArr = hh1VarArr7;
                            break;
                            break;
                        }
                        int i62 = hh1Var10.f;
                        int i63 = i26;
                        int i64 = i29;
                        while (true) {
                            if (i64 <= 0) {
                                hh1VarArr = hh1VarArr7;
                                break;
                            }
                            hh1VarArr = hh1VarArr7;
                            if (i63 >= 2) {
                                break;
                            }
                            hh1 hh1Var11 = ((hh1[]) ne0VarArr[i64].c)[i61];
                            int i65 = i61;
                            if (hh1Var11 != null) {
                                if (!hh1Var11.a(hh1Var11.f)) {
                                    if (hh1Var11.a(i62)) {
                                        hh1Var11.f = i62;
                                        i63 = i26;
                                    } else {
                                        i63++;
                                    }
                                }
                                if (!hh1Var11.a(hh1Var11.f)) {
                                    i6++;
                                }
                            }
                            i64--;
                            hh1VarArr7 = hh1VarArr;
                            i61 = i65;
                        }
                        i61++;
                        hh1VarArr7 = hh1VarArr;
                    }
                }
                int i66 = i5 + i6;
                if (i66 == 0) {
                    i66 = i26;
                } else {
                    int i67 = i19;
                    while (i67 < i29) {
                        hh1[] hh1VarArr8 = (hh1[]) ne0VarArr[i67].c;
                        int i68 = i26;
                        while (i68 < hh1VarArr8.length) {
                            hh1 hh1Var12 = hh1VarArr8[i68];
                            if (hh1Var12 == null || hh1Var12.a(hh1Var12.f)) {
                                i7 = i67;
                                i8 = i29;
                            } else {
                                hh1 hh1Var13 = hh1VarArr8[i68];
                                hh1[] hh1VarArr9 = (hh1[]) ne0VarArr[i67 - 1].c;
                                ne0 ne0Var6 = ne0VarArr[i67 + 1];
                                hh1[] hh1VarArr10 = ne0Var6 != null ? (hh1[]) ne0Var6.c : hh1VarArr9;
                                i7 = i67;
                                i8 = i29;
                                hh1[] hh1VarArr11 = new hh1[14];
                                hh1VarArr11[2] = hh1VarArr9[i68];
                                hh1VarArr11[3] = hh1VarArr10[i68];
                                if (i68 > 0) {
                                    int i69 = i68 - 1;
                                    hh1VarArr11[i26] = hh1VarArr8[i69];
                                    hh1VarArr11[c4] = hh1VarArr9[i69];
                                    hh1VarArr11[c] = hh1VarArr10[i69];
                                }
                                if (i68 > i19) {
                                    int i70 = i68 - 2;
                                    hh1VarArr11[8] = hh1VarArr8[i70];
                                    hh1VarArr11[10] = hh1VarArr9[i70];
                                    hh1VarArr11[11] = hh1VarArr10[i70];
                                }
                                if (i68 < hh1VarArr8.length - 1) {
                                    int i71 = i68 + 1;
                                    hh1VarArr11[1] = hh1VarArr8[i71];
                                    hh1VarArr11[c2] = hh1VarArr9[i71];
                                    hh1VarArr11[7] = hh1VarArr10[i71];
                                }
                                if (i68 < hh1VarArr8.length - 2) {
                                    int i72 = i68 + 2;
                                    hh1VarArr11[9] = hh1VarArr8[i72];
                                    hh1VarArr11[12] = hh1VarArr9[i72];
                                    hh1VarArr11[13] = hh1VarArr10[i72];
                                }
                                for (int i73 = i26; i73 < 14; i73++) {
                                    hh1 hh1Var14 = hh1VarArr11[i73];
                                    if (hh1Var14 != null && hh1Var14.a(hh1Var14.f)) {
                                        if (hh1Var14.d == hh1Var13.d) {
                                            hh1Var13.f = hh1Var14.f;
                                            break;
                                        }
                                    }
                                }
                            }
                            i68++;
                            i67 = i7;
                            i29 = i8;
                            i19 = 1;
                        }
                        i67++;
                        i19 = 1;
                    }
                }
                int i74 = i29;
                if (i66 <= 0 || i66 >= i53) {
                    break;
                }
                i53 = i66;
                i29 = i74;
                i19 = 1;
            }
            int length2 = ne0VarArr.length;
            int i75 = i26;
            int i76 = i75;
            while (i75 < length2) {
                ne0 ne0Var7 = ne0VarArr[i75];
                if (ne0Var7 != null) {
                    hh1[] hh1VarArr12 = (hh1[]) ne0Var7.c;
                    int length3 = hh1VarArr12.length;
                    for (int i77 = i26; i77 < length3; i77++) {
                        hh1 hh1Var15 = hh1VarArr12[i77];
                        if (hh1Var15 != null && (i9 = hh1Var15.f) >= 0 && i9 < oh1VarArr.length) {
                            oh1VarArr[i9][i76].b(hh1Var15.e);
                        }
                    }
                }
                i76++;
                i75++;
            }
            oh1 oh1Var = oh1VarArr[i26][1];
            int[] iArrA = oh1Var.a();
            int i78 = hh1Var5.c;
            int i79 = i4 * i50;
            int i80 = i79 - (2 << i78);
            if (iArrA.length == 0) {
                if (i80 <= 0 || i80 > 928) {
                    throw NotFoundException.c;
                }
                oh1Var.b(i80);
            } else if (iArrA[i26] != i80 && i80 > 0 && i80 <= 928) {
                oh1Var.b(i80);
            }
            ArrayList arrayList2 = new ArrayList();
            int[] iArr4 = new int[i79];
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            for (int i81 = i26; i81 < i50; i81++) {
                int i82 = i26;
                while (i82 < i4) {
                    int i83 = i82 + 1;
                    int[] iArrA2 = oh1VarArr[i81][i83].a();
                    int i84 = (i81 * i4) + i82;
                    if (iArrA2.length == 0) {
                        arrayList2.add(Integer.valueOf(i84));
                    } else if (iArrA2.length == 1) {
                        iArr4[i84] = iArrA2[i26];
                    } else {
                        arrayList4.add(Integer.valueOf(i84));
                        arrayList3.add(iArrA2);
                    }
                    i82 = i83;
                }
            }
            int size = arrayList3.size();
            int[][] iArr5 = new int[size][];
            for (int i85 = i26; i85 < size; i85++) {
                iArr5[i85] = (int[]) arrayList3.get(i85);
            }
            int[] iArrA3 = pvd.a(arrayList2);
            int[] iArrA4 = pvd.a(arrayList4);
            int length4 = iArrA4.length;
            int[] iArr6 = new int[length4];
            int i86 = 100;
            while (true) {
                int i87 = i86 - 1;
                if (i86 <= 0) {
                    throw ChecksumException.d();
                }
                for (int i88 = i26; i88 < length4; i88++) {
                    iArr4[iArrA4[i88]] = iArr5[i88][iArr6[i88]];
                }
                try {
                    x75VarB = wvd.b(iArr4, iArrA3, i78);
                } catch (ChecksumException unused) {
                    if (length4 == 0) {
                        throw ChecksumException.d();
                    }
                    for (int i89 = i26; i89 < length4; i89++) {
                        int i90 = iArr6[i89];
                        if (i90 < iArr5[i89].length - 1) {
                            iArr6[i89] = i90 + 1;
                            break;
                        }
                        iArr6[i89] = i26;
                        if (i89 == length4 - 1) {
                            throw ChecksumException.d();
                        }
                    }
                    i86 = i87;
                }
            }
            f7g f7gVar2 = new f7g(x75VarB.c, x75VarB.a, j7gVarArr, gh1.PDF_417);
            f7gVar2.b(g7g.ERROR_CORRECTION_LEVEL, x75VarB.e);
            vvd vvdVar = (vvd) x75VarB.f;
            if (vvdVar != null) {
                f7gVar2.b(g7g.PDF417_EXTRA_METADATA, vvdVar);
            }
            arrayList.add(f7gVar2);
            i19 = 1;
            i18 = i26;
            it = it2;
            c3 = 2;
            qvdVar2 = qvdVar3;
        }
        int i91 = i18;
        f7g[] f7gVarArr = (f7g[]) arrayList.toArray(a);
        if (f7gVarArr.length == 0 || (f7gVar = f7gVarArr[i91]) == null) {
            throw NotFoundException.c;
        }
        return f7gVar;
    }

    @Override // defpackage.unf
    public final f7g b(qq1 qq1Var) {
        return a(qq1Var, null);
    }

    @Override // defpackage.unf
    public final void reset() {
    }
}
