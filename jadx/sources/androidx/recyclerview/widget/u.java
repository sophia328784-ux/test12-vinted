package androidx.recyclerview.widget;

import defpackage.fw5;
import defpackage.gw5;
import defpackage.kjb;
import defpackage.mo1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final t.b d;
    public final int e;
    public final int f;
    public final boolean g;

    public u(t.b bVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = bVar;
        int oldListSize = bVar.getOldListSize();
        this.e = oldListSize;
        int newListSize = bVar.getNewListSize();
        this.f = newListSize;
        this.g = true;
        fw5 fw5Var = arrayList.isEmpty() ? null : (fw5) arrayList.get(0);
        if (fw5Var == null || fw5Var.a != 0 || fw5Var.b != 0) {
            arrayList.add(0, new fw5(0, 0, 0));
        }
        arrayList.add(new fw5(oldListSize, newListSize, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            fw5 fw5Var2 = (fw5) it.next();
            for (int i3 = 0; i3 < fw5Var2.c; i3++) {
                int i4 = fw5Var2.a + i3;
                int i5 = fw5Var2.b + i3;
                int i6 = bVar.areContentsTheSame(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                fw5 fw5Var3 = (fw5) it2.next();
                while (true) {
                    i = fw5Var3.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size = arrayList.size();
                            int i8 = 0;
                            for (int i9 = 0; i9 < size; i9++) {
                                fw5 fw5Var4 = (fw5) arrayList.get(i9);
                                while (true) {
                                    i2 = fw5Var4.b;
                                    if (i8 < i2) {
                                        if (iArr2[i8] == 0 && bVar.areItemsTheSame(i7, i8)) {
                                            int i10 = bVar.areContentsTheSame(i7, i8) ? 8 : 4;
                                            iArr[i7] = (i8 << 4) | i10;
                                            iArr2[i8] = i10 | (i7 << 4);
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                i8 = fw5Var4.c + i2;
                            }
                        }
                        i7++;
                    }
                }
                i7 = fw5Var3.c + i;
            }
        }
    }

    public static gw5 b(ArrayDeque arrayDeque, int i, boolean z) {
        gw5 gw5Var;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                gw5Var = null;
                break;
            }
            gw5Var = (gw5) it.next();
            if (gw5Var.a == i && gw5Var.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            gw5 gw5Var2 = (gw5) it.next();
            if (z) {
                gw5Var2.b--;
            } else {
                gw5Var2.b++;
            }
        }
        return gw5Var;
    }

    public final void a(kjb kjbVar) {
        int[] iArr;
        t.b bVar;
        int i;
        int i2;
        ArrayList arrayList;
        u uVar = this;
        mo1 mo1Var = kjbVar instanceof mo1 ? (mo1) kjbVar : new mo1(kjbVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList2 = uVar.a;
        boolean z = true;
        int size = arrayList2.size() - 1;
        int i3 = uVar.e;
        int i4 = uVar.f;
        int i5 = i3;
        while (size >= 0) {
            fw5 fw5Var = (fw5) arrayList2.get(size);
            int i6 = fw5Var.a;
            int i7 = fw5Var.c;
            int i8 = i6 + i7;
            int i9 = fw5Var.b;
            int i10 = i9 + i7;
            while (true) {
                iArr = uVar.b;
                bVar = uVar.d;
                boolean z2 = z;
                i = 0;
                if (i5 <= i8) {
                    break;
                }
                i5--;
                int i11 = iArr[i5];
                if ((i11 & 12) != 0) {
                    arrayList = arrayList2;
                    int i12 = i11 >> 4;
                    gw5 gw5VarB = b(arrayDeque, i12, false);
                    if (gw5VarB != null) {
                        int i13 = (i3 - gw5VarB.b) - 1;
                        mo1Var.d(i5, i13);
                        if ((i11 & 4) != 0) {
                            mo1Var.a(i13, z2 ? 1 : 0, bVar.getChangePayload(i5, i12));
                        }
                    } else {
                        arrayDeque.add(new gw5(i5, (i3 - i5) - (z2 ? 1 : 0), z2));
                    }
                } else {
                    arrayList = arrayList2;
                    mo1Var.c(i5, z2 ? 1 : 0);
                    i3--;
                }
                arrayList2 = arrayList;
                z = true;
            }
            ArrayList arrayList3 = arrayList2;
            while (i4 > i10) {
                i4--;
                int i14 = uVar.c[i4];
                if ((i14 & 12) != 0) {
                    int i15 = i14 >> 4;
                    gw5 gw5VarB2 = b(arrayDeque, i15, true);
                    if (gw5VarB2 == null) {
                        arrayDeque.add(new gw5(i4, i3 - i5, false));
                        i2 = 0;
                    } else {
                        i2 = 0;
                        mo1Var.d((i3 - gw5VarB2.b) - 1, i5);
                        if ((i14 & 4) != 0) {
                            mo1Var.a(i5, 1, bVar.getChangePayload(i15, i4));
                        }
                    }
                } else {
                    i2 = i;
                    mo1Var.b(i5, 1);
                    i3++;
                }
                uVar = this;
                i = i2;
            }
            int i16 = i9;
            int i17 = i6;
            while (i < i7) {
                if ((iArr[i17] & 15) == 2) {
                    mo1Var.a(i17, 1, bVar.getChangePayload(i17, i16));
                }
                i17++;
                i16++;
                i++;
            }
            size--;
            uVar = this;
            z = true;
            i4 = i9;
            i5 = i6;
            arrayList2 = arrayList3;
        }
        mo1Var.e();
    }
}
