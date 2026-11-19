package defpackage;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ky4 implements edl {
    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) {
        int i3;
        int i4;
        int i5;
        int i6;
        byte[] bArr;
        ds1 ds1Var;
        int i7;
        int i8;
        if (str.isEmpty()) {
            g57.s("Found empty contents");
            return null;
        }
        if (gh1Var != gh1.DATA_MATRIX) {
            g57.s("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(gh1Var)));
            return null;
        }
        if (i < 0 || i2 < 0) {
            u1d.i(i, i2, "Requested dimensions can't be negative: ");
            return null;
        }
        lpi lpiVar = lpi.FORCE_NONE;
        lpi lpiVar2 = (lpi) enumMap.get(mp6.DATA_MATRIX_SHAPE);
        if (lpiVar2 != null) {
            lpiVar = lpiVar2;
        }
        hx5 hx5Var = (hx5) enumMap.get(mp6.MIN_SIZE);
        if (hx5Var == null) {
            hx5Var = null;
        }
        hx5 hx5Var2 = (hx5) enumMap.get(mp6.MAX_SIZE);
        if (hx5Var2 == null) {
            hx5Var2 = null;
        }
        int i9 = 0;
        xp6[] xp6VarArr = {new p0(), new fq2(), new z4j(), new jdl(), new nh6(), new qh1()};
        eq6 eq6Var = new eq6(str);
        eq6Var.b = lpiVar;
        eq6Var.c = hx5Var;
        eq6Var.d = hx5Var2;
        int i10 = 7;
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            eq6Var.d((char) 236);
            eq6Var.i = (byte) 2;
            eq6Var.f += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            eq6Var.d((char) 237);
            eq6Var.i = (byte) 2;
            eq6Var.f += 7;
        }
        int i11 = 0;
        while (eq6Var.b()) {
            xp6VarArr[i11].a(eq6Var);
            int i12 = eq6Var.g;
            if (i12 >= 0) {
                eq6Var.g = -1;
                i11 = i12;
            }
        }
        StringBuilder sb = eq6Var.e;
        int length = sb.length();
        eq6Var.c(sb.length());
        int i13 = eq6Var.h.b;
        if (length < i13 && i11 != 0 && i11 != 5 && i11 != 4) {
            eq6Var.d((char) 254);
        }
        if (sb.length() < i13) {
            sb.append((char) 129);
        }
        while (sb.length() < i13) {
            int length2 = ((sb.length() + 1) * pui.Targets_cta_prompt_continue_VALUE) % pui.Targets_translate_description_VALUE;
            int i14 = length2 + 130;
            if (i14 > 254) {
                i14 = length2 - 124;
            }
            sb.append((char) i14);
        }
        String string = sb.toString();
        kpi kpiVarF = kpi.f(string.length(), lpiVar, hx5Var, hx5Var2);
        int i15 = kpiVarF.d;
        int i16 = kpiVarF.e;
        int[] iArr = ex6.a;
        int length3 = string.length();
        int i17 = kpiVarF.b;
        int i18 = kpiVarF.c;
        if (length3 != i17) {
            g57.s("The number of codewords does not match the selected symbol");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(i17 + i18);
        sb2.append(string);
        int iC = kpiVarF.c();
        if (iC == 1) {
            sb2.append(ex6.a(i18, string));
        } else {
            sb2.setLength(sb2.capacity());
            int[] iArr2 = new int[iC];
            int[] iArr3 = new int[iC];
            int i19 = 0;
            while (i19 < iC) {
                int i20 = i19 + 1;
                iArr2[i19] = kpiVarF.a(i20);
                iArr3[i19] = kpiVarF.h;
                i19 = i20;
            }
            int i21 = 0;
            while (i21 < iC) {
                StringBuilder sb3 = new StringBuilder(iArr2[i21]);
                for (int i22 = i21; i22 < i17; i22 += iC) {
                    sb3.append(string.charAt(i22));
                }
                String strA = ex6.a(iArr3[i21], sb3.toString());
                int i23 = i21;
                int i24 = i9;
                while (i23 < iArr3[i21] * iC) {
                    sb2.setCharAt(i17 + i23, strA.charAt(i24));
                    i23 += iC;
                    i24++;
                }
                i21++;
                i9 = 0;
            }
        }
        ii5 ii5Var = new ii5(sb2.toString(), kpiVarF.b() * i15, kpiVarF.e() * i16);
        int i25 = 0;
        int i26 = 4;
        int i27 = 0;
        while (true) {
            i3 = ii5Var.c;
            i4 = ii5Var.b;
            if (i26 == i4 && i27 == 0) {
                int i28 = i4 - 1;
                ii5Var.a(i28, 0, i25, 1);
                ii5Var.a(i28, 1, i25, 2);
                ii5Var.a(i28, 2, i25, 3);
                ii5Var.a(0, i3 - 2, i25, 4);
                int i29 = i3 - 1;
                ii5Var.a(0, i29, i25, 5);
                ii5Var.a(1, i29, i25, 6);
                ii5Var.a(2, i29, i25, i10);
                ii5Var.a(3, i29, i25, 8);
                i25++;
            }
            i5 = i4 - 2;
            if (i26 == i5 && i27 == 0 && i3 % 4 != 0) {
                ii5Var.a(i4 - 3, 0, i25, 1);
                ii5Var.a(i5, 0, i25, 2);
                ii5Var.a(i4 - 1, 0, i25, 3);
                ii5Var.a(0, i3 - 4, i25, 4);
                ii5Var.a(0, i3 - 3, i25, 5);
                ii5Var.a(0, i3 - 2, i25, 6);
                int i30 = i3 - 1;
                ii5Var.a(0, i30, i25, 7);
                ii5Var.a(1, i30, i25, 8);
                i25++;
            }
            if (i26 == i5 && i27 == 0 && i3 % 8 == 4) {
                ii5Var.a(i4 - 3, 0, i25, 1);
                ii5Var.a(i5, 0, i25, 2);
                ii5Var.a(i4 - 1, 0, i25, 3);
                ii5Var.a(0, i3 - 2, i25, 4);
                int i31 = i3 - 1;
                ii5Var.a(0, i31, i25, 5);
                ii5Var.a(1, i31, i25, 6);
                ii5Var.a(2, i31, i25, 7);
                ii5Var.a(3, i31, i25, 8);
                i25++;
            }
            if (i26 == i4 + 4 && i27 == 2 && i3 % 8 == 0) {
                int i32 = i4 - 1;
                ii5Var.a(i32, 0, i25, 1);
                int i33 = i3 - 1;
                ii5Var.a(i32, i33, i25, 2);
                int i34 = i3 - 3;
                ii5Var.a(0, i34, i25, 3);
                int i35 = i3 - 2;
                ii5Var.a(0, i35, i25, 4);
                ii5Var.a(0, i33, i25, 5);
                ii5Var.a(1, i34, i25, 6);
                i6 = 7;
                ii5Var.a(1, i35, i25, 7);
                ii5Var.a(1, i33, i25, 8);
                i25++;
            } else {
                i6 = 7;
            }
            while (true) {
                bArr = ii5Var.d;
                if (i26 < i4 && i27 >= 0 && bArr[(i26 * i3) + i27] < 0) {
                    ii5Var.b(i26, i27, i25);
                    i25++;
                }
                int i36 = i26 - 2;
                int i37 = i27 + 2;
                if (i36 < 0 || i37 >= i3) {
                    break;
                }
                i26 = i36;
                i27 = i37;
            }
            int i38 = i26 - 1;
            int i39 = i27 + 5;
            while (true) {
                if (i38 >= 0 && i39 < i3 && bArr[(i38 * i3) + i39] < 0) {
                    ii5Var.b(i38, i39, i25);
                    i25++;
                }
                int i40 = i38 + 2;
                int i41 = i39 - 2;
                if (i40 >= i4 || i41 < 0) {
                    break;
                }
                i38 = i40;
                i39 = i41;
            }
            i26 = i38 + 5;
            i27 = i39 - 1;
            if (i26 >= i4 && i27 >= i3) {
                break;
            }
            kpiVarF = kpiVarF;
            i10 = i6;
            i15 = i15;
        }
        int i42 = i3 - 1;
        int i43 = i4 - 1;
        if (bArr[(i43 * i3) + i42] < 0) {
            bArr[(i43 * i3) + i42] = 1;
            bArr[(i5 * i3) + (i3 - 2)] = 1;
        }
        int iB = kpiVarF.b() * i15;
        int iE = kpiVarF.e() * i16;
        so2 so2Var = new so2(kpiVarF.d(), (kpiVarF.e() * i16) + (kpiVarF.e() << 1));
        int i44 = 0;
        for (int i45 = 0; i45 < iE; i45++) {
            int i46 = i45 % i16;
            if (i46 == 0) {
                int i47 = 0;
                for (int i48 = 0; i48 < kpiVarF.d(); i48++) {
                    so2Var.c(i47, i44, i48 % 2 == 0);
                    i47++;
                }
                i44++;
            }
            int i49 = 0;
            for (int i50 = 0; i50 < iB; i50++) {
                int i51 = i50 % i15;
                if (i51 == 0) {
                    so2Var.c(i49, i44, true);
                    i49++;
                }
                so2Var.c(i49, i44, bArr[(i45 * i3) + i50] == 1);
                int i52 = i49 + 1;
                if (i51 == i15 - 1) {
                    so2Var.c(i52, i44, i45 % 2 == 0);
                    i49 += 2;
                } else {
                    i49 = i52;
                }
            }
            int i53 = i44 + 1;
            if (i46 == i16 - 1) {
                int i54 = 0;
                for (int i55 = 0; i55 < kpiVarF.d(); i55++) {
                    so2Var.c(i54, i53, true);
                    i54++;
                }
                i44 += 2;
            } else {
                i44 = i53;
            }
        }
        int i56 = so2Var.b;
        int iMax = Math.max(i, i56);
        int i57 = so2Var.c;
        int iMax2 = Math.max(i2, i57);
        int iMin = Math.min(iMax / i56, iMax2 / i57);
        int i58 = (iMax - (i56 * iMin)) / 2;
        int i59 = (iMax2 - (i57 * iMin)) / 2;
        if (i2 < i57 || i < i56) {
            ds1Var = new ds1(i56, i57);
            i7 = 0;
            i8 = 0;
        } else {
            ds1Var = new ds1(i, i2);
            i7 = i58;
            i8 = i59;
        }
        int[] iArr4 = ds1Var.d;
        int length4 = iArr4.length;
        for (int i60 = 0; i60 < length4; i60++) {
            iArr4[i60] = 0;
        }
        int i61 = i8;
        int i62 = 0;
        while (i62 < i57) {
            int i63 = i7;
            int i64 = 0;
            while (i64 < i56) {
                if (so2Var.a(i64, i62) == 1) {
                    ds1Var.i(i63, i61, iMin, iMin);
                }
                i64++;
                i63 += iMin;
            }
            i62++;
            i61 += iMin;
        }
        return ds1Var;
    }
}
