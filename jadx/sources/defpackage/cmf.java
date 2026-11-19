package defpackage;

import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cmf extends a5 {
    public static final int[] i = {1, 10, 34, 70, 126};
    public static final int[] j = {4, 20, 48, 81};
    public static final int[] k = {0, pui.Targets_view_more_promoted_users_VALUE, 961, 2015, 2715};
    public static final int[] l = {0, pui.Targets_copy_tracking_number_VALUE, 1036, 1516};
    public static final int[] m = {8, 6, 4, 3, 1};
    public static final int[] n = {2, 4, 6, 8};
    public static final int[][] o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public static void k(ArrayList arrayList, d3e d3eVar) {
        if (d3eVar == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d3e d3eVar2 = (d3e) it.next();
            if (d3eVar2.a == d3eVar.a) {
                d3eVar2.d++;
                return;
            }
        }
        arrayList.add(d3eVar);
    }

    @Override // defpackage.mmd
    public final f7g c(int i2, cs1 cs1Var, Map map) throws NotFoundException {
        d3e d3eVarM = m(cs1Var, false, i2, map);
        ArrayList<d3e> arrayList = this.g;
        k(arrayList, d3eVarM);
        cs1Var.k();
        d3e d3eVarM2 = m(cs1Var, true, i2, map);
        ArrayList<d3e> arrayList2 = this.h;
        k(arrayList2, d3eVarM2);
        cs1Var.k();
        for (d3e d3eVar : arrayList) {
            int i3 = d3eVar.d;
            ws7 ws7Var = d3eVar.c;
            if (i3 > 1) {
                for (d3e d3eVar2 : arrayList2) {
                    int i4 = d3eVar2.d;
                    ws7 ws7Var2 = d3eVar2.c;
                    if (i4 > 1) {
                        int i5 = ((d3eVar2.b * 16) + d3eVar.b) % 79;
                        int i6 = (ws7Var.a * 9) + ws7Var2.a;
                        if (i6 > 72) {
                            i6--;
                        }
                        if (i6 > 8) {
                            i6--;
                        }
                        if (i5 == i6) {
                            String strValueOf = String.valueOf((((long) d3eVar.a) * 4537077) + ((long) d3eVar2.a));
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(strValueOf);
                            int i7 = 0;
                            for (int i8 = 0; i8 < 13; i8++) {
                                int iCharAt = sb.charAt(i8) - '0';
                                if ((i8 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i7 += iCharAt;
                            }
                            int i9 = 10 - (i7 % 10);
                            if (i9 == 10) {
                                i9 = 0;
                            }
                            sb.append(i9);
                            j7g[] j7gVarArr = ws7Var.c;
                            j7g[] j7gVarArr2 = ws7Var2.c;
                            return new f7g(sb.toString(), null, new j7g[]{j7gVarArr[0], j7gVarArr[1], j7gVarArr2[0], j7gVarArr2[1]}, gh1.RSS_14);
                        }
                    }
                }
            }
        }
        throw NotFoundException.c;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008e A[PHI: r13 r14
      0x008e: PHI (r13v12 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:44:0x00ab, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]
      0x008e: PHI (r14v10 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:44:0x00ab, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[PHI: r13 r14
      0x0094: PHI (r13v7 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r14v5 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0098 A[PHI: r13 r14
      0x0098: PHI (r13v6 boolean) = (r13v4 boolean), (r13v15 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r14v4 boolean) = (r14v2 boolean), (r14v13 boolean) binds: [B:46:0x00ae, B:34:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    public final xx4 l(cs1 cs1Var, ws7 ws7Var, boolean z) throws NotFoundException {
        float[] fArr;
        float[] fArr2;
        int[] iArr;
        int[] iArr2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int[] iArr3 = this.b;
        Arrays.fill(iArr3, 0);
        int[] iArr4 = ws7Var.b;
        if (z) {
            mmd.g(iArr4[0], cs1Var, iArr3);
        } else {
            mmd.f(iArr4[1], cs1Var, iArr3);
            int i2 = 0;
            for (int length = iArr3.length - 1; i2 < length; length--) {
                int i3 = iArr3[i2];
                iArr3[i2] = iArr3[length];
                iArr3[length] = i3;
                i2++;
            }
        }
        int i4 = z ? 16 : 15;
        float fD = j5c.d(iArr3) / i4;
        int i5 = 0;
        while (true) {
            int length2 = iArr3.length;
            fArr = this.d;
            fArr2 = this.c;
            iArr = this.f;
            iArr2 = this.e;
            if (i5 >= length2) {
                break;
            }
            float f = iArr3[i5] / fD;
            int i6 = (int) (0.5f + f);
            if (i6 <= 0) {
                i6 = 1;
            } else if (i6 > 8) {
                i6 = 8;
            }
            int i7 = i5 / 2;
            if ((i5 & 1) == 0) {
                iArr2[i7] = i6;
                fArr2[i7] = f - i6;
            } else {
                iArr[i7] = i6;
                fArr[i7] = f - i6;
            }
            i5++;
        }
        int iD = j5c.d(iArr2);
        int iD2 = j5c.d(iArr);
        if (z) {
            if (iD > 12) {
                z2 = false;
                z3 = true;
            } else if (iD < 4) {
                z3 = false;
                z2 = true;
            } else {
                z2 = false;
                z3 = false;
            }
            if (iD2 > 12) {
                z4 = false;
                z5 = true;
            } else if (iD2 < 4) {
                z5 = false;
                z4 = true;
            } else {
                z4 = false;
                z5 = false;
            }
        } else {
            if (iD > 11) {
                z2 = false;
                z3 = true;
            } else if (iD < 5) {
                z3 = false;
                z2 = true;
            } else {
                z2 = false;
                z3 = false;
            }
            if (iD2 > 10) {
                z4 = false;
                z5 = true;
            } else if (iD2 < 4) {
                z5 = false;
                z4 = true;
            } else {
                z4 = false;
                z5 = false;
            }
        }
        int i8 = (iD + iD2) - i4;
        boolean z6 = (iD & 1) == z;
        boolean z7 = (iD2 & 1) == 1;
        if (i8 != -1) {
            if (i8 != 0) {
                if (i8 != 1) {
                    throw NotFoundException.c;
                }
                if (z6) {
                    if (z7) {
                        throw NotFoundException.c;
                    }
                    z3 = true;
                } else {
                    if (!z7) {
                        throw NotFoundException.c;
                    }
                    z5 = true;
                }
            } else if (z6) {
                if (!z7) {
                    throw NotFoundException.c;
                }
                if (iD < iD2) {
                    z2 = true;
                    z5 = true;
                } else {
                    z3 = true;
                    z4 = true;
                }
            } else if (z7) {
                throw NotFoundException.c;
            }
        } else if (z6) {
            if (z7) {
                throw NotFoundException.c;
            }
            z2 = true;
        } else {
            if (!z7) {
                throw NotFoundException.c;
            }
            z4 = true;
        }
        if (z2) {
            if (z3) {
                throw NotFoundException.c;
            }
            a5.i(fArr2, iArr2);
        }
        if (z3) {
            a5.h(fArr2, iArr2);
        }
        if (z4) {
            if (z5) {
                throw NotFoundException.c;
            }
            a5.i(fArr2, iArr);
        }
        if (z5) {
            a5.h(fArr, iArr);
        }
        int i9 = 0;
        int i10 = 0;
        for (int length3 = iArr2.length - 1; length3 >= 0; length3--) {
            int i11 = iArr2[length3];
            i9 = (i9 * 9) + i11;
            i10 += i11;
        }
        int i12 = 0;
        int i13 = 0;
        for (int length4 = iArr.length - 1; length4 >= 0; length4--) {
            int i14 = iArr[length4];
            i12 = (i12 * 9) + i14;
            i13 += i14;
        }
        int i15 = (i12 * 3) + i9;
        if (z) {
            if ((i10 & 1) != 0 || i10 > 12 || i10 < 4) {
                throw NotFoundException.c;
            }
            int i16 = (12 - i10) / 2;
            int i17 = m[i16];
            return new xx4(a2.a(emf.b(iArr2, i17, false), i[i16], emf.b(iArr, 9 - i17, true), k[i16]), i15);
        }
        if ((i13 & 1) != 0 || i13 > 10 || i13 < 4) {
            throw NotFoundException.c;
        }
        int i18 = (10 - i13) / 2;
        int i19 = n[i18];
        return new xx4(a2.a(emf.b(iArr, 9 - i19, false), j[i18], emf.b(iArr2, i19, true), l[i18]), i15);
    }

    public final d3e m(cs1 cs1Var, boolean z, int i2, Map map) {
        try {
            ws7 ws7VarO = o(cs1Var, i2, z, n(cs1Var, z));
            k7g k7gVar = map == null ? null : (k7g) map.get(n65.NEED_RESULT_POINT_CALLBACK);
            if (k7gVar != null) {
                int[] iArr = ws7VarO.b;
                float f = ((iArr[0] + iArr[1]) - 1) / 2.0f;
                if (z) {
                    f = (cs1Var.b - 1) - f;
                }
                k7gVar.a(new j7g(f, i2));
            }
            xx4 xx4VarL = l(cs1Var, ws7VarO, true);
            xx4 xx4VarL2 = l(cs1Var, ws7VarO, false);
            return new d3e((xx4VarL.a * 1597) + xx4VarL2.a, (xx4VarL2.b * 4) + xx4VarL.b, ws7VarO);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    public final int[] n(cs1 cs1Var, boolean z) throws NotFoundException {
        int[] iArr = this.a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i2 = cs1Var.b;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < i2) {
            z2 = !cs1Var.e(i3);
            if (z == z2) {
                break;
            }
            i3++;
        }
        int i4 = 0;
        int i5 = i3;
        while (i3 < i2) {
            if (cs1Var.e(i3) != z2) {
                iArr[i4] = iArr[i4] + 1;
            } else {
                if (i4 != 3) {
                    i4++;
                } else {
                    if (a5.j(iArr)) {
                        return new int[]{i5, i3};
                    }
                    i5 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i4--;
                }
                iArr[i4] = 1;
                z2 = !z2;
            }
            i3++;
        }
        throw NotFoundException.c;
    }

    public final ws7 o(cs1 cs1Var, int i2, boolean z, int[] iArr) throws NotFoundException {
        int i3;
        int i4;
        boolean zE = cs1Var.e(iArr[0]);
        int i5 = iArr[0] - 1;
        while (i5 >= 0 && zE != cs1Var.e(i5)) {
            i5--;
        }
        int i6 = i5 + 1;
        int i7 = iArr[0] - i6;
        int[] iArr2 = this.a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i7;
        for (int i8 = 0; i8 < 9; i8++) {
            if (mmd.e(iArr2, o[i8], 0.45f) < 0.2f) {
                int i9 = iArr[1];
                if (z) {
                    int i10 = cs1Var.b - 1;
                    i3 = i10 - i9;
                    i4 = i10 - i6;
                } else {
                    i3 = i9;
                    i4 = i6;
                }
                return new ws7(i8, new int[]{i6, i9}, i4, i3, i2);
            }
        }
        throw NotFoundException.c;
    }

    @Override // defpackage.mmd, defpackage.unf
    public final void reset() {
        this.g.clear();
        this.h.clear();
    }
}
