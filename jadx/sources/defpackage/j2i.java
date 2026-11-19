package defpackage;

import androidx.compose.runtime.tooling.b;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j2i {
    /* JADX WARN: Code duplicated, block: B:100:0x0227  */
    /* JADX WARN: Code duplicated, block: B:107:0x0240  */
    /* JADX WARN: Code duplicated, block: B:108:0x0249  */
    /* JADX WARN: Code duplicated, block: B:111:0x0252  */
    /* JADX WARN: Code duplicated, block: B:112:0x025f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0275  */
    /* JADX WARN: Code duplicated, block: B:116:0x0286  */
    /* JADX WARN: Code duplicated, block: B:119:0x028d  */
    /* JADX WARN: Code duplicated, block: B:120:0x0292  */
    /* JADX WARN: Code duplicated, block: B:122:0x0295  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:130:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x022c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v23 */
    public static final g2i a(String str) {
        boolean z;
        boolean z2;
        String strE;
        int i;
        String str2;
        int i2;
        EmptyList emptyList;
        List list;
        String strE2;
        String str3;
        String strSubstring;
        ArrayList arrayList;
        ?? r4;
        Integer numValueOf;
        Integer numValueOf2;
        int iIntValue;
        String strA;
        String strA2;
        b bVar = new b(str);
        char c = '(';
        int i3 = 1;
        if (bVar.c('C')) {
            bVar.b++;
            if (bVar.c('C')) {
                bVar.b++;
                z = true;
            } else {
                z = false;
            }
            if (bVar.c('(')) {
                bVar.b++;
                strE = bVar.e(")");
                bVar.b();
                bVar.b++;
                z2 = true;
            } else {
                z2 = true;
            }
            RandomAccess randomAccess = EmptyList.a;
            while (true) {
                i = bVar.b;
                str2 = bVar.a;
                if (i >= str2.length() - i3 || !Character.isLetter(str2.charAt(bVar.b)) || str2.charAt(bVar.b + i3) != c) {
                    break;
                }
                char cCharAt = str2.charAt(bVar.b);
                i3 = i3;
                if (cCharAt != 'N') {
                    int i4 = bVar.b;
                    if (cCharAt != 'P') {
                        bVar.b = i4 + 2;
                        int i5 = 0;
                        while (true) {
                            if (i5 <= 0 && bVar.c(')')) {
                                bVar.b();
                                bVar.b++;
                                break;
                            }
                            if (bVar.a()) {
                                bVar.f("unexpected end");
                                throw null;
                            }
                            if (bVar.c(c)) {
                                i5++;
                            } else if (bVar.c(')')) {
                                i5--;
                            }
                            bVar.b++;
                        }
                    } else {
                        bVar.b = i4 + 2;
                        ArrayList arrayList2 = new ArrayList();
                        int i6 = 0;
                        for (char c2 = ')'; !bVar.a() && !bVar.c(c2); c2 = ')') {
                            if (bVar.c('!')) {
                                bVar.b++;
                                String strE3 = bVar.e("!,)");
                                if (strE3.length() != 0) {
                                    int i7 = Integer.parseInt(strE3);
                                    int i8 = 0;
                                    while (i7 > 0) {
                                        int size = arrayList2.size();
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 >= size) {
                                                arrayList2.add(new c4e(i8, null, null, 6, null));
                                                i7--;
                                                break;
                                            }
                                            if (((c4e) arrayList2.get(i9)).a == i8) {
                                                i8++;
                                                break;
                                            }
                                            i9++;
                                        }
                                    }
                                } else {
                                    i6 = i3;
                                }
                            } else {
                                int iD = bVar.d("!:,)");
                                if (bVar.c(':')) {
                                    bVar.b++;
                                    strA2 = rgi.A(bVar.e("!,)"), "c#", "androidx.compose.", false);
                                } else {
                                    strA2 = null;
                                }
                                if (i6 != 0) {
                                    int i10 = 0;
                                    while (i10 < iD) {
                                        int size2 = arrayList2.size();
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 >= size2) {
                                                int i12 = i10;
                                                arrayList2.add(new c4e(i12, null, null, 6, null));
                                                i10 = i12;
                                                break;
                                            }
                                            if (((c4e) arrayList2.get(i11)).a == i10) {
                                                i10++;
                                                break;
                                            }
                                            i11++;
                                        }
                                    }
                                    i6 = 0;
                                }
                                arrayList2.add(new c4e(iD, null, strA2, 2, null));
                            }
                            if (bVar.c(',')) {
                                bVar.b++;
                            }
                        }
                        bVar.b();
                        bVar.b++;
                        randomAccess = arrayList2;
                    }
                } else {
                    bVar.b += 2;
                    ArrayList arrayList3 = new ArrayList();
                    while (!bVar.a() && !bVar.c(')')) {
                        String strE4 = bVar.e(":,)");
                        if (bVar.c(':')) {
                            bVar.b++;
                            strA = rgi.A(bVar.e(",)"), "c#", "androidx.compose.", false);
                        } else {
                            strA = null;
                        }
                        arrayList3.add(new c4e(arrayList3.size(), strE4, strA));
                        if (bVar.c(',')) {
                            bVar.b++;
                        }
                    }
                    bVar.b();
                    bVar.b++;
                    randomAccess = arrayList3;
                }
                c = '(';
            }
            i2 = i3;
            emptyList = EmptyList.a;
            if (bVar.c(':')) {
                bVar.b++;
                list = emptyList;
            } else {
                arrayList = new ArrayList();
                while (!bVar.a() && !bVar.c(':')) {
                    if (bVar.c('*')) {
                        bVar.b++;
                        r4 = i2;
                    } else {
                        r4 = 0;
                    }
                    if (bVar.c('@')) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(bVar.d("@") + 1);
                    }
                    bVar.b++;
                    int iD2 = bVar.d("L,:");
                    if (bVar.c('L')) {
                        bVar.b++;
                        numValueOf2 = Integer.valueOf(bVar.d(",:"));
                    } else {
                        numValueOf2 = null;
                    }
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        iIntValue = -1;
                    }
                    arrayList.add(new gnb(iIntValue, iD2, numValueOf2 != null ? numValueOf2.intValue() : -1, r4));
                    if (bVar.c(',')) {
                        bVar.b++;
                    }
                }
                bVar.b++;
                list = arrayList;
            }
            strE2 = bVar.e("#");
            if (strE2.length() > 0) {
                str3 = strE2;
            } else {
                str3 = null;
            }
            if (bVar.c('#')) {
                int i13 = bVar.b + 1;
                bVar.b = i13;
                strSubstring = str2.substring(i13, str2.length());
            } else {
                strSubstring = null;
            }
            return new g2i(z2, z, strE, str3, randomAccess, strSubstring, list, str);
        }
        z = false;
        z2 = false;
        strE = null;
        RandomAccess randomAccess2 = EmptyList.a;
        while (true) {
            i = bVar.b;
            str2 = bVar.a;
            if (i >= str2.length() - i3) {
                break;
            }
            break;
        }
        i2 = i3;
        emptyList = EmptyList.a;
        if (bVar.c(':')) {
            arrayList = new ArrayList();
            while (!bVar.a()) {
                if (bVar.c('*')) {
                    bVar.b++;
                    r4 = i2;
                } else {
                    r4 = 0;
                }
                if (bVar.c('@')) {
                    numValueOf = Integer.valueOf(bVar.d("@") + 1);
                } else {
                    numValueOf = null;
                }
                bVar.b++;
                int iD3 = bVar.d("L,:");
                if (bVar.c('L')) {
                    bVar.b++;
                    numValueOf2 = Integer.valueOf(bVar.d(",:"));
                } else {
                    numValueOf2 = null;
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = -1;
                }
                arrayList.add(new gnb(iIntValue, iD3, numValueOf2 != null ? numValueOf2.intValue() : -1, r4));
                if (bVar.c(',')) {
                    bVar.b++;
                }
            }
            bVar.b++;
            list = arrayList;
        } else {
            bVar.b++;
            list = emptyList;
        }
        strE2 = bVar.e("#");
        if (strE2.length() > 0) {
            str3 = strE2;
        } else {
            str3 = null;
        }
        if (bVar.c('#')) {
            int i14 = bVar.b + 1;
            bVar.b = i14;
            strSubstring = str2.substring(i14, str2.length());
        } else {
            strSubstring = null;
        }
        return new g2i(z2, z, strE, str3, randomAccess2, strSubstring, list, str);
    }
}
