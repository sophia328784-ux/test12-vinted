package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.RandomAccess;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lod extends AbstractList implements RandomAccess {
    public static final a c = new a(null);
    public final sp2[] a;
    public final int[] b;

    public lod(sp2[] sp2VarArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = sp2VarArr;
        this.b = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof sp2) {
            return super.contains((sp2) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof sp2) {
            return super.indexOf((sp2) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof sp2) {
            return super.lastIndexOf((sp2) obj);
        }
        return -1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(long j, yc2 yc2Var, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
            int i4;
            int i5;
            ArrayList arrayList3;
            long j2;
            int i6;
            int i7 = i;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i2 >= i3) {
                g57.s("Failed requirement.");
                return;
            }
            for (int i8 = i2; i8 < i3; i8++) {
                if (((sp2) arrayList4.get(i8)).h() < i7) {
                    g57.s("Failed requirement.");
                    return;
                }
            }
            sp2 sp2Var = (sp2) arrayList.get(i2);
            sp2 sp2Var2 = (sp2) arrayList4.get(i3 - 1);
            if (i7 == sp2Var.h()) {
                int iIntValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                sp2 sp2Var3 = (sp2) arrayList4.get(i9);
                i4 = i9;
                i5 = iIntValue;
                sp2Var = sp2Var3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (sp2Var.n(i7) == sp2Var2.n(i7)) {
                int iMin = Math.min(sp2Var.h(), sp2Var2.h());
                int i10 = 0;
                for (int i11 = i7; i11 < iMin && sp2Var.n(i11) == sp2Var2.n(i11); i11++) {
                    i10++;
                }
                long j3 = (yc2Var.b / 4) + j + 2 + ((long) i10) + 1;
                yc2Var.y0(-i10);
                yc2Var.y0(i5);
                int i12 = i7 + i10;
                while (i7 < i12) {
                    yc2Var.y0(sp2Var.n(i7) & 255);
                    i7++;
                }
                if (i4 + 1 == i3) {
                    if (i12 == ((sp2) arrayList4.get(i4)).h()) {
                        yc2Var.y0(((Number) arrayList5.get(i4)).intValue());
                        return;
                    } else {
                        muk.A("Check failed.");
                        return;
                    }
                }
                yc2 yc2Var2 = new yc2();
                yc2Var.y0(((int) ((yc2Var2.b / 4) + j3)) * (-1));
                a(j3, yc2Var2, i12, arrayList4, i4, i3, arrayList5);
                yc2Var.g(yc2Var2);
                return;
            }
            int i13 = 1;
            for (int i14 = i4 + 1; i14 < i3; i14++) {
                if (((sp2) arrayList4.get(i14 - 1)).n(i7) != ((sp2) arrayList4.get(i14)).n(i7)) {
                    i13++;
                }
            }
            long j4 = (yc2Var.b / 4) + j + 2 + ((long) (i13 * 2));
            yc2Var.y0(i13);
            yc2Var.y0(i5);
            for (int i15 = i4; i15 < i3; i15++) {
                int iN = ((sp2) arrayList4.get(i15)).n(i7);
                if (i15 == i4 || iN != ((sp2) arrayList4.get(i15 - 1)).n(i7)) {
                    yc2Var.y0(iN & 255);
                }
            }
            yc2 yc2Var3 = new yc2();
            int i16 = i4;
            while (i16 < i3) {
                byte bN = ((sp2) arrayList4.get(i16)).n(i7);
                int i17 = i16 + 1;
                int i18 = i17;
                while (true) {
                    if (i18 >= i3) {
                        i18 = i3;
                        break;
                    } else if (bN != ((sp2) arrayList4.get(i18)).n(i7)) {
                        break;
                    } else {
                        i18++;
                    }
                }
                if (i17 == i18 && i7 + 1 == ((sp2) arrayList4.get(i16)).h()) {
                    yc2Var.y0(((Number) arrayList5.get(i16)).intValue());
                    arrayList3 = arrayList5;
                    j2 = j4;
                    i6 = i18;
                } else {
                    yc2Var.y0(((int) ((yc2Var3.b / 4) + j4)) * (-1));
                    arrayList3 = arrayList5;
                    j2 = j4;
                    i6 = i18;
                    a(j2, yc2Var3, i7 + 1, arrayList, i16, i6, arrayList3);
                    arrayList4 = arrayList;
                }
                j4 = j2;
                i16 = i6;
                arrayList5 = arrayList3;
            }
            yc2Var.g(yc2Var3);
        }

        public static lod b(sp2... sp2VarArr) {
            if (sp2VarArr.length == 0) {
                return new lod(new sp2[0], new int[]{0, -1}, null);
            }
            ArrayList arrayList = new ArrayList(new en0(sp2VarArr, false));
            hp3.q(arrayList);
            int size = arrayList.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int iA = 0; iA < size; iA = mo7.a(-1, arrayList2, iA, 1)) {
            }
            int length = sp2VarArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                arrayList2.set(dp3.e(arrayList, sp2VarArr[i]), Integer.valueOf(i2));
                i++;
                i2++;
            }
            if (((sp2) arrayList.get(0)).h() <= 0) {
                g57.s("the empty byte string is not a supported option");
                return null;
            }
            int i3 = 0;
            while (i3 < arrayList.size()) {
                sp2 sp2Var = (sp2) arrayList.get(i3);
                int i4 = i3 + 1;
                int i5 = i4;
                while (i5 < arrayList.size()) {
                    sp2 sp2Var2 = (sp2) arrayList.get(i5);
                    sp2Var2.getClass();
                    sp2Var.getClass();
                    if (!sp2Var2.q(0, sp2Var, sp2Var.h())) {
                        break;
                    }
                    if (sp2Var2.h() == sp2Var.h()) {
                        z99.u(sp2Var2, "duplicate option: ");
                        return null;
                    }
                    if (((Number) arrayList2.get(i5)).intValue() > ((Number) arrayList2.get(i3)).intValue()) {
                        arrayList.remove(i5);
                        ((Number) arrayList2.remove(i5)).intValue();
                    } else {
                        i5++;
                    }
                }
                i3 = i4;
            }
            yc2 yc2Var = new yc2();
            a(0L, yc2Var, 0, arrayList, 0, arrayList.size(), arrayList2);
            int i6 = (int) (yc2Var.b / 4);
            int[] iArr = new int[i6];
            for (int i7 = 0; i7 < i6; i7++) {
                iArr[i7] = yc2Var.readInt();
            }
            return new lod((sp2[]) Arrays.copyOf(sp2VarArr, sp2VarArr.length), iArr, null);
        }

        private a() {
        }
    }
}
