package com.facetec.sdk;

import defpackage.mo7;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class w {
    C5835r a = new C5835r();
    y c = new y();
    boolean e = false;
    boolean b = false;
    boolean d = false;

    private ac b(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < this.c.d.size(); i4++) {
            C5835r c5835r = this.c.d.get(i4);
            int size = 0;
            for (int i5 = 0; i5 < c5835r.a.size(); i5++) {
                List<Integer> list = c5835r.a.get(i5);
                int i6 = i2 + size;
                if (i3 == i && i6 < c5835r.e.size()) {
                    return c5835r.e.get(i6);
                }
                i3++;
                size += list.size();
            }
        }
        return new ac();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(List<List<Integer>> list, int i, u uVar) {
        int iMax;
        int i2;
        int i3;
        List<Integer> list2;
        int i4;
        List<Integer> list3;
        ac acVar;
        int iIntValue;
        List<List<Integer>> list4 = list;
        int i5 = i;
        int i6 = 0;
        if (list4.size() <= i5) {
            return false;
        }
        List listAsList = Arrays.asList(ab.e(ab.h(list4.subList(0, i5))));
        int i7 = i5;
        int i8 = 0;
        while (true) {
            int i9 = 1;
            if (i7 >= list4.size()) {
                boolean z = i6;
                if (i8 > 0) {
                    return true;
                }
                return z;
            }
            List<Integer> list5 = list4.get(i7);
            int i10 = i6;
            while (true) {
                if (i10 >= list5.size()) {
                    iMax = i6;
                    i2 = iMax;
                    break;
                }
                if (listAsList.contains(list5.get(i10))) {
                    iMax = Math.max(i6, i10 - 4);
                    i2 = 1;
                    break;
                }
                i10 += 3;
            }
            if (uVar == u.INTRA_SESSION || i2 != 0) {
                while (iMax < list5.size()) {
                    ArrayList arrayList = new ArrayList();
                    int iA = i6;
                    while (true) {
                        int i11 = iMax + iA;
                        if (i11 >= list5.size()) {
                            break;
                        }
                        int iIntValue2 = list5.get(i11).intValue();
                        arrayList.add(Integer.valueOf(iIntValue2));
                        if (c(arrayList)) {
                            break;
                        }
                        if (iIntValue2 == ((Integer) w23.b(i9, arrayList)).intValue()) {
                            while (true) {
                                i11++;
                                if (i11 >= list5.size() || iIntValue2 != (iIntValue = list5.get(i11).intValue())) {
                                    break;
                                }
                                iA = mo7.a(iIntValue, arrayList, iA, i9);
                            }
                        }
                        iA += i9;
                    }
                    if (c(arrayList)) {
                        int i12 = i6;
                        while (i12 < list4.size() && (uVar == u.INTRA_SESSION || i12 < i5)) {
                            List<Integer> list6 = list4.get(i12);
                            int i13 = i6;
                            while (i13 < list6.size() - arrayList.size()) {
                                ArrayList arrayList2 = new ArrayList();
                                int i14 = i6;
                                boolean z2 = i9 == true ? 1 : 0;
                                while (i6 < arrayList.size()) {
                                    int iIntValue3 = list6.get(i13 + i6).intValue();
                                    int i15 = iIntValue3 == ((Integer) arrayList.get(i6)).intValue() ? z2 ? 1 : 0 : i14;
                                    int i16 = (i13 == iMax && i12 == i7) ? z2 ? 1 : 0 : i14;
                                    if (i15 == 0 || i16 != 0) {
                                        break;
                                    }
                                    arrayList2.add(Integer.valueOf(iIntValue3));
                                    if (arrayList2.size() == arrayList.size()) {
                                        i8++;
                                        ArrayList arrayList3 = new ArrayList();
                                        ArrayList arrayList4 = new ArrayList();
                                        if (uVar == u.INTER_FACETEC_SESSION) {
                                            int i17 = i14;
                                            while (i17 < arrayList.size()) {
                                                int i18 = iMax + i17;
                                                int i19 = i17;
                                                int i20 = i14;
                                                int i21 = i20;
                                                while (true) {
                                                    if (i20 >= this.c.e.size()) {
                                                        i4 = i6;
                                                        list3 = list5;
                                                        acVar = new ac();
                                                        break;
                                                    }
                                                    C5835r c5835r = this.c.e.get(i20);
                                                    int i22 = i20;
                                                    list3 = list5;
                                                    int size = i14;
                                                    int i23 = i21;
                                                    i4 = i6;
                                                    int i24 = size;
                                                    while (i24 < c5835r.a.size()) {
                                                        List<Integer> list7 = c5835r.a.get(i24);
                                                        int i25 = i24;
                                                        int i26 = i18 + size;
                                                        int i27 = i23;
                                                        if (i23 == i7 && i26 < c5835r.e.size()) {
                                                            acVar = c5835r.e.get(i26);
                                                            break;
                                                        }
                                                        i23 = i27 + 1;
                                                        size = list7.size() + size;
                                                        i24 = i25 + 1;
                                                    }
                                                    int i28 = i23;
                                                    i20 = i22 + 1;
                                                    i6 = i4;
                                                    list5 = list3;
                                                    i21 = i28;
                                                }
                                                arrayList3.add(acVar);
                                                i17 = i19 + 1;
                                                i6 = i4;
                                                list5 = list3;
                                            }
                                            i3 = i6;
                                            list2 = list5;
                                            for (int i29 = i14; i29 < arrayList2.size(); i29++) {
                                                arrayList4.add(b(i12, i13 + i29));
                                            }
                                            List<List<List<ac>>> list8 = this.a.f;
                                            List[] listArr = new List[2];
                                            listArr[i14] = arrayList3;
                                            listArr[z2 ? 1 : 0] = arrayList4;
                                            list8.add(new ArrayList(Arrays.asList(listArr)));
                                        } else {
                                            i3 = i6;
                                            list2 = list5;
                                            int i30 = uVar != u.INTRA_SESSION ? i14 : this.c.a;
                                            for (int i31 = i14; i31 < arrayList.size(); i31++) {
                                                arrayList3.add(b(i30 + i7, iMax + i31));
                                            }
                                            for (int i32 = i14; i32 < arrayList2.size(); i32++) {
                                                arrayList4.add(b(i30 + i12, i13 + i32));
                                            }
                                            u uVar2 = u.INTRA_SESSION;
                                            C5835r c5835r2 = this.a;
                                            if (uVar == uVar2) {
                                                List<List<List<ac>>> list9 = c5835r2.b;
                                                List[] listArr2 = new List[2];
                                                listArr2[i14] = arrayList3;
                                                listArr2[z2 ? 1 : 0] = arrayList4;
                                                list9.add(new ArrayList(Arrays.asList(listArr2)));
                                            } else {
                                                List<List<List<ac>>> list10 = c5835r2.c;
                                                List[] listArr3 = new List[2];
                                                listArr3[i14] = arrayList3;
                                                listArr3[z2 ? 1 : 0] = arrayList4;
                                                list10.add(new ArrayList(Arrays.asList(listArr3)));
                                            }
                                        }
                                        if (i8 == 5) {
                                            return z2;
                                        }
                                    } else {
                                        i3 = i6;
                                        list2 = list5;
                                    }
                                    i6 = i3 + 1;
                                    listAsList = listAsList;
                                    list5 = list2;
                                }
                                i13++;
                                i6 = i14;
                                i9 = z2 ? 1 : 0;
                                listAsList = listAsList;
                                list5 = list5;
                            }
                            Object[] objArr = i9 == true ? 1 : 0;
                            i12++;
                            list4 = list;
                            i5 = i;
                        }
                    }
                    iMax++;
                    list4 = list;
                    i5 = i;
                    i6 = i6;
                    i9 = i9 == true ? 1 : 0;
                    listAsList = listAsList;
                    list5 = list5;
                }
            }
            i7++;
            list4 = list;
            i5 = i;
            i6 = i6;
            listAsList = listAsList;
        }
    }

    private static boolean c(List<Integer> list) {
        return list.size() >= 3 && ab.f(list);
    }
}
