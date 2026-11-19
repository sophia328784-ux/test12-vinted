package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class n71 implements edl {
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) {
        byte[] bArr;
        char c;
        int i3;
        int i4;
        cs1 cs1VarC;
        int i5;
        boolean z;
        int iAbs;
        cs1 cs1VarB;
        int i6;
        int i7;
        Charset charsetForName = StandardCharsets.ISO_8859_1;
        mp6 mp6Var = mp6.CHARACTER_SET;
        if (enumMap.containsKey(mp6Var)) {
            charsetForName = Charset.forName(enumMap.get(mp6Var).toString());
        }
        mp6 mp6Var2 = mp6.ERROR_CORRECTION;
        int i8 = enumMap.containsKey(mp6Var2) ? Integer.parseInt(enumMap.get(mp6Var2).toString()) : 33;
        mp6 mp6Var3 = mp6.AZTEC_LAYERS;
        int i9 = enumMap.containsKey(mp6Var3) ? Integer.parseInt(enumMap.get(mp6Var3).toString()) : 0;
        if (gh1Var != gh1.AZTEC) {
            g57.s("Can only encode AZTEC, but got ".concat(String.valueOf(gh1Var)));
            return null;
        }
        wv8 wv8Var = new wv8(str.getBytes(charsetForName));
        List<i9i> listSingletonList = Collections.singletonList(i9i.e);
        int i10 = 0;
        while (true) {
            bArr = wv8Var.a;
            int i11 = 4;
            boolean z2 = true;
            int i12 = 2;
            c = '\n';
            i3 = 3;
            if (i10 >= bArr.length) {
                break;
            }
            int i13 = i10 + 1;
            byte b = i13 < bArr.length ? bArr[i13] : (byte) 0;
            byte b2 = bArr[i10];
            if (b2 != 13) {
                if (b2 != 44) {
                    if (b2 != 46) {
                        if (b2 == 58 && b == 32) {
                            i7 = 5;
                        } else {
                            i7 = 0;
                        }
                    } else if (b == 32) {
                        i7 = 3;
                    } else {
                        i7 = 0;
                    }
                } else if (b == 32) {
                    i7 = 4;
                } else {
                    i7 = 0;
                }
            } else if (b == 10) {
                i7 = 2;
            } else {
                i7 = 0;
            }
            if (i7 > 0) {
                LinkedList linkedList = new LinkedList();
                for (i9i i9iVar : listSingletonList) {
                    i9i i9iVarB = i9iVar.b(i10);
                    linkedList.add(i9iVarB.d(4, i7));
                    if (i9iVar.a != 4) {
                        linkedList.add(i9iVarB.e(4, i7));
                    }
                    if (i7 == 3 || i7 == 4) {
                        linkedList.add(i9iVarB.d(2, 16 - i7).d(2, 1));
                    }
                    if (i9iVar.c > 0) {
                        linkedList.add(i9iVar.a(i10).a(i13));
                    }
                }
                listSingletonList = wv8.a(linkedList);
                i10 = i13;
            } else {
                LinkedList linkedList2 = new LinkedList();
                for (i9i i9iVar2 : listSingletonList) {
                    char c2 = (char) (bArr[i10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    int[][] iArr = wv8.d;
                    int i14 = i9iVar2.a;
                    boolean z3 = iArr[i14][c2] > 0 ? z2 : false;
                    i9i i9iVarB2 = null;
                    int i15 = 0;
                    while (i15 <= i11) {
                        boolean z4 = z2;
                        int i16 = iArr[i15][c2];
                        if (i16 > 0) {
                            if (i9iVarB2 == null) {
                                i9iVarB2 = i9iVar2.b(i10);
                            }
                            i9i i9iVar3 = i9iVarB2;
                            if (!z3 || i15 == i14 || i15 == i12) {
                                linkedList2.add(i9iVar3.d(i15, i16));
                            }
                            if (!z3 && wv8.e[i14][i15] >= 0) {
                                linkedList2.add(i9iVar3.e(i15, i16));
                            }
                            i9iVarB2 = i9iVar3;
                        }
                        i15++;
                        z2 = z4;
                        i11 = 4;
                        i12 = 2;
                    }
                    boolean z5 = z2;
                    if (i9iVar2.c > 0 || iArr[i14][c2] == 0) {
                        linkedList2.add(i9iVar2.a(i10));
                    }
                    z2 = z5;
                    i11 = 4;
                    i12 = 2;
                }
                listSingletonList = wv8.a(linkedList2);
            }
            i10++;
        }
        boolean z6 = false;
        i9i i9iVar4 = (i9i) Collections.min(listSingletonList, new uv8((byte) 0));
        i9iVar4.getClass();
        LinkedList linkedList3 = new LinkedList();
        for (agj agjVar = i9iVar4.b(bArr.length).b; agjVar != null; agjVar = agjVar.a) {
            linkedList3.addFirst(agjVar);
        }
        cs1 cs1Var = new cs1();
        Iterator it = linkedList3.iterator();
        while (it.hasNext()) {
            ((agj) it.next()).a(cs1Var, bArr);
        }
        int i17 = cs1Var.b;
        int iA = gw0.a(i17, i8, 100, 11);
        int i18 = i17 + iA;
        int[] iArr2 = wp6.a;
        if (i9 != 0) {
            z = i9 < 0;
            iAbs = Math.abs(i9);
            if (iAbs > (z ? 4 : 32)) {
                g57.s(jf.c(i9, "Illegal value ", " for layers"));
                return null;
            }
            i4 = ((z ? 88 : 112) + (iAbs << 4)) * iAbs;
            i5 = iArr2[iAbs];
            int i19 = i4 - (i4 % i5);
            cs1VarC = wp6.c(i5, cs1Var);
            int i20 = cs1VarC.b;
            if (iA + i20 > i19) {
                g57.s("Data to large for user specified layer");
                return null;
            }
            if (z && i20 > (i5 << 6)) {
                g57.s("Data to large for user specified layer");
                return null;
            }
        } else {
            cs1 cs1VarC2 = null;
            int i21 = 0;
            int i22 = 0;
            while (true) {
                if (i21 > 32) {
                    g57.s("Data too large for an Aztec code");
                    return null;
                }
                boolean z7 = i21 <= i3 ? true : z6;
                int i23 = z7 ? i21 + 1 : i21;
                int i24 = ((z7 ? 88 : 112) + (i23 << 4)) * i23;
                if (i18 <= i24) {
                    if (cs1VarC2 == null || i22 != iArr2[i23]) {
                        int i25 = iArr2[i23];
                        cs1VarC2 = wp6.c(i25, cs1Var);
                        i22 = i25;
                    }
                    int i26 = i24 - (i24 % i22);
                    if ((!z7 || cs1VarC2.b <= (i22 << 6)) && cs1VarC2.b + iA <= i26) {
                        i4 = i24;
                        cs1VarC = cs1VarC2;
                        i5 = i22;
                        z = z7;
                        iAbs = i23;
                        break;
                    }
                }
                i21++;
                c = c;
                z6 = false;
                i3 = 3;
            }
        }
        cs1 cs1VarB2 = wp6.b(i4, i5, cs1VarC);
        int i27 = cs1VarC.b / i5;
        cs1 cs1Var2 = new cs1();
        if (z) {
            cs1Var2.b(iAbs - 1, 2);
            cs1Var2.b(i27 - 1, 6);
            cs1VarB = wp6.b(28, 4, cs1Var2);
        } else {
            cs1Var2.b(iAbs - 1, 5);
            cs1Var2.b(i27 - 1, 11);
            cs1VarB = wp6.b(40, 4, cs1Var2);
        }
        int i28 = (z ? 11 : 14) + (iAbs << 2);
        int[] iArr3 = new int[i28];
        if (z) {
            for (int i29 = 0; i29 < i28; i29++) {
                iArr3[i29] = i29;
            }
            i6 = i28;
        } else {
            int i30 = i28 / 2;
            i6 = (((i30 - 1) / 15) * 2) + i28 + 1;
            int i31 = i6 / 2;
            for (int i32 = 0; i32 < i30; i32++) {
                int i33 = (i32 / 15) + i32;
                iArr3[(i30 - i32) - 1] = (i31 - i33) - 1;
                iArr3[i30 + i32] = i33 + i31 + 1;
            }
        }
        ds1 ds1Var = new ds1(i6);
        int i34 = 0;
        for (int i35 = 0; i35 < iAbs; i35++) {
            int i36 = ((iAbs - i35) << 2) + (z ? 9 : 12);
            for (int i37 = 0; i37 < i36; i37++) {
                int i38 = i37 << 1;
                for (int i39 = 0; i39 < 2; i39++) {
                    if (cs1VarB2.e(i34 + i38 + i39)) {
                        int i40 = i35 << 1;
                        ds1Var.h(iArr3[i40 + i39], iArr3[i40 + i37]);
                    }
                    if (cs1VarB2.e((i36 << 1) + i34 + i38 + i39)) {
                        int i41 = i35 << 1;
                        ds1Var.h(iArr3[i41 + i37], iArr3[((i28 - 1) - i41) - i39]);
                    }
                    if (cs1VarB2.e((i36 << 2) + i34 + i38 + i39)) {
                        int i42 = (i28 - 1) - (i35 << 1);
                        ds1Var.h(iArr3[i42 - i39], iArr3[i42 - i37]);
                    }
                    if (cs1VarB2.e(bb1.a(i36, 6, i34, i38, i39))) {
                        int i43 = i35 << 1;
                        ds1Var.h(iArr3[((i28 - 1) - i43) - i37], iArr3[i43 + i39]);
                    }
                }
            }
            i34 += i36 << 3;
        }
        int i44 = i6 / 2;
        if (z) {
            for (int i45 = 0; i45 < 7; i45++) {
                int i46 = (i44 - 3) + i45;
                if (cs1VarB.e(i45)) {
                    ds1Var.h(i46, i44 - 5);
                }
                if (cs1VarB.e(i45 + 7)) {
                    ds1Var.h(i44 + 5, i46);
                }
                if (cs1VarB.e(20 - i45)) {
                    ds1Var.h(i46, i44 + 5);
                }
                if (cs1VarB.e(27 - i45)) {
                    ds1Var.h(i44 - 5, i46);
                }
            }
        } else {
            for (int i47 = 0; i47 < 10; i47++) {
                int i48 = (i47 / 5) + (i44 - 5) + i47;
                if (cs1VarB.e(i47)) {
                    ds1Var.h(i48, i44 - 7);
                }
                if (cs1VarB.e(i47 + 10)) {
                    ds1Var.h(i44 + 7, i48);
                }
                if (cs1VarB.e(29 - i47)) {
                    ds1Var.h(i48, i44 + 7);
                }
                if (cs1VarB.e(39 - i47)) {
                    ds1Var.h(i44 - 7, i48);
                }
            }
        }
        if (z) {
            wp6.a(ds1Var, i44, 5);
        } else {
            wp6.a(ds1Var, i44, 7);
            int i49 = 0;
            int i50 = 0;
            while (i49 < (i28 / 2) - 1) {
                for (int i51 = i44 & 1; i51 < i6; i51 += 2) {
                    int i52 = i44 - i50;
                    ds1Var.h(i52, i51);
                    int i53 = i44 + i50;
                    ds1Var.h(i53, i51);
                    ds1Var.h(i51, i52);
                    ds1Var.h(i51, i53);
                }
                i49 += 15;
                i50 += 16;
            }
        }
        new k71();
        int i54 = ds1Var.a;
        int iMax = Math.max(i, i54);
        int i55 = ds1Var.b;
        int iMax2 = Math.max(i2, i55);
        int iMin = Math.min(iMax / i54, iMax2 / i55);
        int i56 = (iMax - (i54 * iMin)) / 2;
        int i57 = (iMax2 - (i55 * iMin)) / 2;
        ds1 ds1Var2 = new ds1(iMax, iMax2);
        int i58 = 0;
        while (i58 < i55) {
            int i59 = i56;
            int i60 = 0;
            while (i60 < i54) {
                if (ds1Var.b(i60, i58)) {
                    ds1Var2.i(i59, i57, iMin, iMin);
                }
                i60++;
                i59 += iMin;
            }
            i58++;
            i57 += iMin;
        }
        return ds1Var2;
    }
}
