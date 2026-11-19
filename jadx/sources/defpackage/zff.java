package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zff implements unf {
    public static final j7g[] b = new j7g[0];
    public final p75 a = new p75();

    /* JADX WARN: Code duplicated, block: B:219:0x0429  */
    /* JADX WARN: Code duplicated, block: B:221:0x0436  */
    /* JADX WARN: Code duplicated, block: B:224:0x0471  */
    /* JADX WARN: Code duplicated, block: B:225:0x0481  */
    @Override // defpackage.unf
    public final f7g a(qq1 qq1Var, Map map) throws NotFoundException, FormatException {
        int i;
        ArrayList arrayList;
        vs7 vs7Var;
        vs7 vs7Var2;
        vs7 vs7Var3;
        float f;
        float f2;
        bq bqVarB;
        float f3;
        float f4;
        float f5;
        float f6;
        j7g[] j7gVarArr;
        x75 x75VarA;
        j7g[] j7gVarArr2;
        double d;
        int i2;
        int i3;
        int iAbs;
        int i4;
        float f7;
        int i5 = 3;
        p75 p75Var = this.a;
        int i6 = 1;
        int i7 = 0;
        if (map == null || !map.containsKey(n65.PURE_BARCODE)) {
            iu5 iu5Var = new iu5(qq1Var.a());
            iu5Var.b = map == null ? null : (k7g) map.get(n65.NEED_RESULT_POINT_CALLBACK);
            k7g k7gVar = iu5Var.b;
            ds1 ds1Var = iu5Var.a;
            xs7 xs7Var = new xs7(ds1Var, k7gVar);
            boolean z = map != null && map.containsKey(n65.TRY_HARDER);
            ds1 ds1Var2 = xs7Var.a;
            int i8 = ds1Var2.b;
            int i9 = ds1Var2.a;
            int i10 = (i8 * 3) / pui.Targets_merge_announcement_cta_VALUE;
            if (i10 < 3 || z) {
                i10 = 3;
            }
            int[] iArr = new int[5];
            int i11 = i10 - 1;
            boolean zD = false;
            while (true) {
                i = i5;
                arrayList = xs7Var.b;
                if (i11 >= i8 || zD) {
                    break;
                }
                Arrays.fill(iArr, i7);
                int i12 = i7;
                while (i12 < i9) {
                    if (ds1Var2.b(i12, i11)) {
                        if ((i7 & 1) == i6) {
                            i7++;
                        }
                        iArr[i7] = iArr[i7] + i6;
                    } else {
                        if ((i7 & 1) != 0) {
                            i12 = i12;
                            iArr[i7] = iArr[i7] + 1;
                        } else if (i7 == 4) {
                            if (!xs7.b(iArr)) {
                                int i13 = i6;
                                iArr[0] = iArr[2];
                                iArr[i13] = iArr[i];
                                iArr[2] = iArr[4];
                                iArr[i] = i13;
                                iArr[4] = 0;
                            } else if (xs7Var.c(i11, i12, iArr)) {
                                if (xs7Var.c) {
                                    zD = xs7Var.d();
                                    i3 = 2;
                                } else {
                                    if (arrayList.size() > i6) {
                                        Iterator it = arrayList.iterator();
                                        vs7 vs7Var4 = null;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                i2 = i12;
                                                i3 = 2;
                                                iAbs = 0;
                                                break;
                                            }
                                            vs7 vs7Var5 = (vs7) it.next();
                                            i2 = i12;
                                            if (vs7Var5.d >= 2) {
                                                if (vs7Var4 != null) {
                                                    xs7Var.c = true;
                                                    i3 = 2;
                                                    iAbs = ((int) (Math.abs(vs7Var4.a - vs7Var5.a) - Math.abs(vs7Var4.b - vs7Var5.b))) / 2;
                                                    break;
                                                }
                                                vs7Var4 = vs7Var5;
                                            }
                                            i12 = i2;
                                        }
                                    } else {
                                        i2 = i12;
                                        iAbs = 0;
                                        i3 = 2;
                                    }
                                    int i14 = iArr[i3];
                                    if (iAbs > i14) {
                                        i11 += (iAbs - i14) - 2;
                                        i12 = i9 - 1;
                                    } else {
                                        i12 = i2;
                                    }
                                }
                                Arrays.fill(iArr, 0);
                                i7 = 0;
                                i10 = i3;
                            } else {
                                iArr[0] = iArr[2];
                                iArr[1] = iArr[i];
                                iArr[2] = iArr[4];
                                iArr[i] = 1;
                                iArr[4] = 0;
                            }
                            i7 = i;
                        } else {
                            i12 = i12;
                            int i15 = i7 + 1;
                            iArr[i15] = iArr[i15] + 1;
                            i7 = i15;
                        }
                        i12 = i12;
                    }
                    i12++;
                    i6 = 1;
                }
                if (xs7.b(iArr) && xs7Var.c(i11, i9, iArr)) {
                    int i16 = iArr[0];
                    if (xs7Var.c) {
                        i10 = i16;
                        zD = xs7Var.d();
                    } else {
                        i10 = i16;
                    }
                }
                i11 += i10;
                i5 = i;
                i6 = 1;
                i7 = 0;
            }
            if (arrayList.size() < i) {
                throw NotFoundException.c;
            }
            arrayList.sort(xs7.f);
            vs7[] vs7VarArr = new vs7[i];
            int i17 = 0;
            double d2 = Double.MAX_VALUE;
            while (i17 < arrayList.size() - 2) {
                vs7 vs7Var6 = (vs7) arrayList.get(i17);
                float f8 = vs7Var6.c;
                i17++;
                int i18 = i17;
                while (i18 < arrayList.size() - 1) {
                    vs7 vs7Var7 = (vs7) arrayList.get(i18);
                    double dE = xs7.e(vs7Var6, vs7Var7);
                    i18++;
                    int i19 = i18;
                    while (i19 < arrayList.size()) {
                        vs7 vs7Var8 = (vs7) arrayList.get(i19);
                        ArrayList arrayList2 = arrayList;
                        if (vs7Var8.c <= 1.4f * f8) {
                            double dE2 = xs7.e(vs7Var7, vs7Var8);
                            double dE3 = xs7.e(vs7Var6, vs7Var8);
                            if (dE < dE2) {
                                if (dE2 <= dE3) {
                                    dE3 = dE2;
                                    dE2 = dE3;
                                } else if (dE >= dE3) {
                                    d = dE3;
                                    dE3 = dE;
                                }
                                d = dE;
                            } else {
                                if (dE2 >= dE3) {
                                    d = dE3;
                                    dE3 = dE2;
                                } else if (dE < dE3) {
                                    d = dE2;
                                    dE2 = dE3;
                                    dE3 = dE;
                                } else {
                                    d = dE2;
                                }
                                dE2 = dE;
                            }
                            double dAbs = Math.abs(dE2 - (d * 2.0d)) + Math.abs(dE2 - (dE3 * 2.0d));
                            if (dAbs < d2) {
                                vs7VarArr[0] = vs7Var6;
                                vs7VarArr[1] = vs7Var7;
                                vs7VarArr[2] = vs7Var8;
                                d2 = dAbs;
                            }
                        }
                        i19++;
                        arrayList = arrayList2;
                    }
                }
            }
            if (d2 == Double.MAX_VALUE) {
                throw NotFoundException.c;
            }
            float fA = j7g.a(vs7VarArr[0], vs7VarArr[1]);
            float fA2 = j7g.a(vs7VarArr[1], vs7VarArr[2]);
            float fA3 = j7g.a(vs7VarArr[0], vs7VarArr[2]);
            if (fA2 >= fA && fA2 >= fA3) {
                vs7Var = vs7VarArr[0];
                vs7Var2 = vs7VarArr[1];
                vs7Var3 = vs7VarArr[2];
            } else if (fA3 < fA2 || fA3 < fA) {
                vs7Var = vs7VarArr[2];
                vs7Var2 = vs7VarArr[0];
                vs7Var3 = vs7VarArr[1];
            } else {
                vs7Var = vs7VarArr[1];
                vs7Var2 = vs7VarArr[0];
                vs7Var3 = vs7VarArr[2];
            }
            float f9 = vs7Var.a;
            float f10 = vs7Var.b;
            if (((vs7Var2.b - f10) * (vs7Var3.a - f9)) - ((vs7Var2.a - f9) * (vs7Var3.b - f10)) < BitmapDescriptorFactory.HUE_RED) {
                vs7 vs7Var9 = vs7Var3;
                vs7Var3 = vs7Var2;
                vs7Var2 = vs7Var9;
            }
            vs7VarArr[0] = vs7Var2;
            vs7VarArr[1] = vs7Var;
            vs7VarArr[2] = vs7Var3;
            ys7 ys7Var = new ys7(vs7VarArr);
            vs7 vs7Var10 = ys7Var.b;
            vs7 vs7Var11 = ys7Var.c;
            float fA4 = iu5Var.a(vs7Var10, vs7Var11);
            float f11 = vs7Var10.b;
            float f12 = vs7Var10.a;
            float f13 = vs7Var11.b;
            float f14 = vs7Var11.a;
            vs7 vs7Var12 = ys7Var.a;
            float fA5 = iu5Var.a(vs7Var10, vs7Var12);
            float f15 = vs7Var12.b;
            float f16 = vs7Var12.a;
            float f17 = (fA5 + fA4) / 2.0f;
            if (f17 < 1.0f) {
                throw NotFoundException.c;
            }
            int iC = (j5c.c(j7g.a(vs7Var10, vs7Var12) / f17) + j5c.c(j7g.a(vs7Var10, vs7Var11) / f17)) / 2;
            int i20 = iC + 7;
            int i21 = i20 & 3;
            if (i21 == 0) {
                i20 = iC + 8;
            } else if (i21 == 2) {
                i20 = iC + 6;
            } else if (i21 == 3) {
                throw NotFoundException.c;
            }
            int i22 = i20;
            int[] iArr2 = bok.e;
            if (i22 % 4 != 1) {
                throw FormatException.d();
            }
            try {
                bok bokVarC = bok.c((i22 - 17) / 4);
                int i23 = (bokVarC.a * 4) + 10;
                if (bokVarC.b.length > 0) {
                    float f18 = (f14 - f12) + f16;
                    f2 = f14;
                    float f19 = (f13 - f11) + f15;
                    float f20 = 1.0f - (3.0f / i23);
                    int iA = (int) lv2.a(f18, f12, f20, f12);
                    int iA2 = (int) lv2.a(f19, f11, f20, f11);
                    f = f11;
                    int i24 = 4;
                    while (true) {
                        if (i24 <= 16) {
                            try {
                                bqVarB = iu5Var.b(f17, i24, iA, iA2);
                                break;
                            } catch (NotFoundException unused) {
                                i24 <<= 1;
                            }
                        }
                    }
                    f3 = i22 - 3.5f;
                    if (bqVarB != null) {
                        f4 = bqVarB.a;
                        f5 = bqVarB.b;
                        f6 = f3 - 3.0f;
                    } else {
                        f4 = (f2 - f12) + f16;
                        f5 = (f13 - f) + f15;
                        f6 = f3;
                    }
                    ds1 ds1VarA = ep8.a.a(ds1Var, i22, i22, zie.a(3.5f, 3.5f, f3, 3.5f, f6, f6, 3.5f, f3, vs7Var10.a, vs7Var10.b, vs7Var11.a, vs7Var11.b, f4, f5, vs7Var12.a, vs7Var12.b));
                    if (bqVarB == null) {
                        j7gVarArr = new j7g[]{vs7Var12, vs7Var10, vs7Var11};
                    } else {
                        j7gVarArr = new j7g[]{vs7Var12, vs7Var10, vs7Var11, bqVarB};
                    }
                    ku5 ku5Var = new ku5(ds1VarA, j7gVarArr);
                    x75VarA = p75Var.a(ku5Var.a, map);
                    j7gVarArr2 = ku5Var.b;
                } else {
                    f = f11;
                    f2 = f14;
                }
                bqVarB = null;
                f3 = i22 - 3.5f;
                if (bqVarB != null) {
                    f4 = bqVarB.a;
                    f5 = bqVarB.b;
                    f6 = f3 - 3.0f;
                } else {
                    f4 = (f2 - f12) + f16;
                    f5 = (f13 - f) + f15;
                    f6 = f3;
                }
                ds1 ds1VarA2 = ep8.a.a(ds1Var, i22, i22, zie.a(3.5f, 3.5f, f3, 3.5f, f6, f6, 3.5f, f3, vs7Var10.a, vs7Var10.b, vs7Var11.a, vs7Var11.b, f4, f5, vs7Var12.a, vs7Var12.b));
                if (bqVarB == null) {
                    j7gVarArr = new j7g[]{vs7Var12, vs7Var10, vs7Var11};
                } else {
                    j7gVarArr = new j7g[]{vs7Var12, vs7Var10, vs7Var11, bqVarB};
                }
                ku5 ku5Var2 = new ku5(ds1VarA2, j7gVarArr);
                x75VarA = p75Var.a(ku5Var2.a, map);
                j7gVarArr2 = ku5Var2.b;
            } catch (IllegalArgumentException unused2) {
                throw FormatException.d();
            }
        } else {
            ds1 ds1VarA3 = qq1Var.a();
            int[] iArrG = ds1VarA3.g();
            int i25 = ds1VarA3.a;
            int[] iArrE = ds1VarA3.e();
            if (iArrG == null || iArrE == null) {
                throw NotFoundException.c;
            }
            int i26 = ds1VarA3.b;
            int i27 = iArrG[0];
            int i28 = iArrG[1];
            boolean z2 = true;
            int i29 = 0;
            while (true) {
                if (i27 >= i25 || i28 >= i26) {
                    f7 = 2.0f;
                    break;
                }
                f7 = 2.0f;
                if (z2 != ds1VarA3.b(i27, i28)) {
                    int i30 = i29 + 1;
                    if (i30 == 5) {
                        break;
                    }
                    z2 = !z2;
                    i29 = i30;
                }
                i27++;
                i28++;
            }
            if (i27 == i25 || i28 == i26) {
                throw NotFoundException.c;
            }
            int i31 = iArrG[0];
            float f21 = (i27 - i31) / 7.0f;
            int i32 = iArrG[1];
            int i33 = iArrE[1];
            int i34 = iArrE[0];
            if (i31 >= i34 || i32 >= i33) {
                throw NotFoundException.c;
            }
            int i35 = i33 - i32;
            if (i35 != i34 - i31 && (i34 = i31 + i35) >= i25) {
                throw NotFoundException.c;
            }
            int iRound = Math.round(((i34 - i31) + 1) / f21);
            int iRound2 = Math.round((i35 + 1) / f21);
            if (iRound <= 0 || iRound2 <= 0) {
                throw NotFoundException.c;
            }
            if (iRound2 != iRound) {
                throw NotFoundException.c;
            }
            int i36 = (int) (f21 / f7);
            int i37 = i32 + i36;
            int i38 = i31 + i36;
            int i39 = (((int) ((iRound - 1) * f21)) + i38) - i34;
            if (i39 > 0) {
                if (i39 > i36) {
                    throw NotFoundException.c;
                }
                i38 -= i39;
            }
            int i40 = (((int) ((iRound2 - 1) * f21)) + i37) - i33;
            if (i40 > 0) {
                if (i40 > i36) {
                    throw NotFoundException.c;
                }
                i37 -= i40;
            }
            ds1 ds1Var3 = new ds1(iRound, iRound2);
            for (int i41 = 0; i41 < iRound2; i41++) {
                int i42 = ((int) (i41 * f21)) + i37;
                for (int i43 = 0; i43 < iRound; i43++) {
                    if (ds1VarA3.b(((int) (i43 * f21)) + i38, i42)) {
                        ds1Var3.h(i43, i41);
                    }
                }
            }
            x75VarA = p75Var.a(ds1Var3, map);
            j7gVarArr2 = b;
        }
        int i44 = x75VarA.g;
        if ((x75VarA.f instanceof vff) && j7gVarArr2 != null && j7gVarArr2.length >= 3) {
            j7g j7gVar = j7gVarArr2[0];
            j7gVarArr2[0] = j7gVarArr2[2];
            j7gVarArr2[2] = j7gVar;
        }
        f7g f7gVar = new f7g(x75VarA.c, x75VarA.a, j7gVarArr2, gh1.QR_CODE);
        List list = x75VarA.d;
        if (list != null) {
            f7gVar.b(g7g.BYTE_SEGMENTS, list);
        }
        String str = x75VarA.e;
        if (str != null) {
            f7gVar.b(g7g.ERROR_CORRECTION_LEVEL, str);
        }
        if (i44 >= 0 && (i4 = x75VarA.h) >= 0) {
            f7gVar.b(g7g.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(i4));
            f7gVar.b(g7g.STRUCTURED_APPEND_PARITY, Integer.valueOf(i44));
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
