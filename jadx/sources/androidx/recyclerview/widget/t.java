package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.fw5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class t {
    public static final a a = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((fw5) obj).a - ((fw5) obj2).a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public abstract boolean areContentsTheSame(int i, int i2);

        public abstract boolean areItemsTheSame(int i, int i2);

        @Nullable
        public Object getChangePayload(int i, int i2) {
            return null;
        }

        public abstract int getNewListSize();

        public abstract int getOldListSize();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c {
        public abstract boolean areContentsTheSame(Object obj, Object obj2);

        public abstract boolean areItemsTheSame(Object obj, Object obj2);

        @Nullable
        public Object getChangePayload(@NonNull Object obj, @NonNull Object obj2) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        public int a;
        public int b;
        public int c;
        public int d;
        public boolean e;

        public final int a() {
            return Math.min(this.c - this.a, this.d - this.b);
        }
    }

    private t() {
    }

    public static u a(b bVar) {
        int i;
        e eVar;
        int i2;
        d dVar;
        fw5 fw5Var;
        int i3;
        int i4;
        e eVar2;
        e eVar3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int oldListSize = bVar.getOldListSize();
        int newListSize = bVar.getNewListSize();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i12 = 0;
        arrayList2.add(new d(0, oldListSize, 0, newListSize));
        int i13 = oldListSize + newListSize;
        int i14 = 1;
        int i15 = (((i13 + 1) / 2) * 2) + 1;
        int[] iArr = new int[i15];
        int i16 = i15 / 2;
        int[] iArr2 = new int[i15];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            d dVar2 = (d) arrayList2.remove(arrayList2.size() - i14);
            if (dVar2.b() >= i14 && dVar2.a() >= i14) {
                int iA = ((dVar2.a() + dVar2.b()) + i14) / 2;
                int i17 = i14 + i16;
                iArr[i17] = dVar2.a;
                iArr2[i17] = dVar2.b;
                int i18 = i12;
                while (true) {
                    if (i18 >= iA) {
                        i = i16;
                        eVar = null;
                        break;
                    }
                    int i19 = Math.abs(dVar2.b() - dVar2.a()) % 2 == i14 ? i14 : i12;
                    int iB = dVar2.b() - dVar2.a();
                    int i20 = -i18;
                    int i21 = i20;
                    while (true) {
                        if (i21 > i18) {
                            i3 = i12;
                            i = i16;
                            i4 = iA;
                            eVar2 = null;
                            break;
                        }
                        if (i21 == i20 || (i21 != i18 && iArr[i21 + 1 + i16] > iArr[(i21 - 1) + i16])) {
                            i9 = iArr[i21 + 1 + i16];
                            i10 = i9;
                        } else {
                            i9 = iArr[(i21 - 1) + i16];
                            i10 = i9 + 1;
                        }
                        i = i16;
                        int i22 = ((i10 - dVar2.a) + dVar2.c) - i21;
                        int i23 = (i18 == 0 || i10 != i9) ? i22 : i22 - 1;
                        int i24 = i21;
                        int i25 = i22;
                        int i26 = i10;
                        i4 = iA;
                        while (i26 < dVar2.b && i25 < dVar2.d && bVar.areItemsTheSame(i26, i25)) {
                            i26++;
                            i25++;
                        }
                        iArr[i24 + i] = i26;
                        if (i19 != 0) {
                            int i27 = iB - i24;
                            i11 = i19;
                            if (i27 >= i20 + 1 && i27 <= i18 - 1 && iArr2[i27 + i] <= i26) {
                                eVar2 = new e();
                                eVar2.a = i9;
                                eVar2.b = i23;
                                eVar2.c = i26;
                                eVar2.d = i25;
                                i3 = 0;
                                eVar2.e = false;
                                break;
                            }
                        } else {
                            i11 = i19;
                        }
                        i21 = i24 + 2;
                        i12 = 0;
                        i16 = i;
                        iA = i4;
                        i19 = i11;
                    }
                    if (eVar2 != null) {
                        eVar = eVar2;
                        break;
                    }
                    int i28 = (dVar2.b() - dVar2.a()) % 2 == 0 ? 1 : i3;
                    int iB2 = dVar2.b() - dVar2.a();
                    int i29 = i20;
                    while (true) {
                        if (i29 > i18) {
                            eVar3 = null;
                            break;
                        }
                        if (i29 == i20 || (i29 != i18 && iArr2[i29 + 1 + i] < iArr2[(i29 - 1) + i])) {
                            i5 = iArr2[i29 + 1 + i];
                            i6 = i5;
                        } else {
                            i5 = iArr2[(i29 - 1) + i];
                            i6 = i5 - 1;
                        }
                        int i30 = dVar2.d - ((dVar2.b - i6) - i29);
                        int i31 = (i18 == 0 || i6 != i5) ? i30 : i30 + 1;
                        int i32 = i28;
                        while (true) {
                            if (i6 > dVar2.a && i30 > dVar2.c) {
                                i7 = iB2;
                                if (!bVar.areItemsTheSame(i6 - 1, i30 - 1)) {
                                    break;
                                }
                                i6--;
                                i30--;
                                iB2 = i7;
                            } else {
                                i7 = iB2;
                                break;
                            }
                        }
                        iArr2[i29 + i] = i6;
                        if (i32 != 0 && (i8 = i7 - i29) >= i20 && i8 <= i18 && iArr[i8 + i] >= i6) {
                            eVar3 = new e();
                            eVar3.a = i6;
                            eVar3.b = i30;
                            eVar3.c = i5;
                            eVar3.d = i31;
                            eVar3.e = true;
                            break;
                        }
                        i29 += 2;
                        i28 = i32;
                        iB2 = i7;
                    }
                    if (eVar3 != null) {
                        eVar = eVar3;
                        break;
                    }
                    i18++;
                    i16 = i;
                    iA = i4;
                    i14 = 1;
                    i12 = 0;
                }
            } else {
                i = i16;
                eVar = null;
                break;
            }
            if (eVar != null) {
                if (eVar.a() > 0) {
                    int i33 = eVar.d;
                    int i34 = eVar.b;
                    int i35 = i33 - i34;
                    int i36 = eVar.c;
                    int i37 = eVar.a;
                    int i38 = i36 - i37;
                    if (i35 == i38) {
                        fw5Var = new fw5(i37, i34, i38);
                    } else if (eVar.e) {
                        fw5Var = new fw5(i37, i34, eVar.a());
                    } else {
                        fw5Var = i35 > i38 ? new fw5(i37, i34 + 1, eVar.a()) : new fw5(i37 + 1, i34, eVar.a());
                    }
                    arrayList.add(fw5Var);
                }
                if (arrayList3.isEmpty()) {
                    dVar = new d();
                    i2 = 1;
                } else {
                    i2 = 1;
                    dVar = (d) arrayList3.remove(arrayList3.size() - 1);
                }
                dVar.a = dVar2.a;
                dVar.c = dVar2.c;
                dVar.b = eVar.a;
                dVar.d = eVar.b;
                arrayList2.add(dVar);
                dVar2.b = dVar2.b;
                dVar2.d = dVar2.d;
                dVar2.a = eVar.c;
                dVar2.c = eVar.d;
                arrayList2.add(dVar2);
            } else {
                i2 = 1;
                arrayList3.add(dVar2);
            }
            i16 = i;
            i14 = i2;
            i12 = 0;
        }
        Collections.sort(arrayList, a);
        return new u(bVar, arrayList, iArr, iArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        public int a;
        public int b;
        public int c;
        public int d;

        public d(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public final int a() {
            return this.d - this.c;
        }

        public final int b() {
            return this.b - this.a;
        }

        public d() {
        }
    }
}
