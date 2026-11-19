package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c4b {
    public final e3b a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements k3b {
        public static final b a = new b();
        public static int b;
        public static int c;

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final List b;

        public c(int i, List<dp8> list) {
            this.a = i;
            this.b = list;
        }
    }

    public c4b(e3b e3bVar) {
        this.a = e3bVar;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        arrayList.add(new a(i, i, 2, null));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = EmptyList.a;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.i))) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    public final c b(int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        List list;
        if (!this.a.c) {
            int i5 = this.i;
            int i6 = i * i5;
            int iD = d() - i6;
            if (i5 > iD) {
                i5 = iD;
            }
            if (i5 < 0) {
                i5 = 0;
            }
            if (i5 == this.h.size()) {
                list = this.h;
            } else {
                ArrayList arrayList = new ArrayList(i5);
                for (int i7 = 0; i7 < i5; i7++) {
                    arrayList.add(new dp8(z3j.a(1)));
                }
                this.h = arrayList;
                list = arrayList;
            }
            return new c(i6, list);
        }
        int iA = i / a();
        ArrayList arrayList2 = this.b;
        int iMin = Math.min(iA, arrayList2.size() - 1);
        int iA2 = a() * iMin;
        int iIntValue = ((a) arrayList2.get(iMin)).a;
        int iE = ((a) arrayList2.get(iMin)).b;
        int i8 = this.c;
        ArrayList arrayList3 = this.g;
        if (iA2 <= i8 && i8 <= i) {
            iIntValue = this.d;
            iE = this.e;
            iA2 = i8;
        } else if (iMin == this.f && (i2 = i - iA2) < arrayList3.size()) {
            iIntValue = ((Number) arrayList3.get(i2)).intValue();
            iA2 = i;
            iE = 0;
        }
        if (iA2 % a() == 0) {
            int i9 = i - iA2;
            z = 2 <= i9 && i9 < a();
        }
        if (z) {
            this.f = iMin;
            arrayList3.clear();
        }
        if (iA2 > i) {
            gn9.c("currentLine (" + iA2 + ") > lineIndex (" + i + ")");
        }
        while (iA2 < i && iIntValue < d()) {
            if (z) {
                arrayList3.add(Integer.valueOf(iIntValue));
            }
            int i10 = 0;
            while (i10 < this.i && iIntValue < d()) {
                if (iE == 0) {
                    i4 = iE;
                    iE = e(iIntValue, this.i - i10);
                } else {
                    i4 = 0;
                }
                i10 += iE;
                if (i10 > this.i) {
                    break;
                }
                iIntValue++;
                iE = i4;
            }
            iA2++;
            if (iA2 % a() == 0 && iIntValue < d()) {
                if (arrayList2.size() != iA2 / a()) {
                    gn9.c("invalid starting point");
                }
                arrayList2.add(new a(iIntValue, iE));
            }
        }
        this.c = i;
        this.d = iIntValue;
        this.e = iE;
        ArrayList arrayList4 = new ArrayList();
        int i11 = 0;
        int i12 = iIntValue;
        while (i11 < this.i && i12 < d()) {
            if (iE == 0) {
                int i13 = iE;
                iE = e(i12, this.i - i11);
                i3 = i13;
            } else {
                i3 = 0;
            }
            i11 += iE;
            if (i11 > this.i) {
                break;
            }
            i12++;
            arrayList4.add(new dp8(z3j.a(iE)));
            iE = i3;
        }
        return new c(iIntValue, arrayList4);
    }

    public final int c(int i) {
        int i2;
        int i3;
        int i4 = 0;
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            gn9.a("ItemIndex > total count");
        }
        if (!this.a.c) {
            return i / this.i;
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        dp3.l(arrayList.size(), size);
        int i5 = size - 1;
        int i6 = 0;
        while (true) {
            if (i6 > i5) {
                i2 = -(i6 + 1);
                break;
            }
            i2 = (i6 + i5) >>> 1;
            int i7 = ((a) arrayList.get(i2)).a - i;
            if (i7 >= 0) {
                if (i7 <= 0) {
                    break;
                }
                i5 = i2 - 1;
            } else {
                i6 = i2 + 1;
            }
        }
        int i8 = 2;
        if (i2 < 0) {
            i2 = (-i2) - 2;
        }
        int iA = a() * i2;
        int i9 = ((a) arrayList.get(i2)).a;
        if (i9 > i) {
            gn9.a("currentItemIndex > itemIndex");
        }
        int i10 = 0;
        while (true) {
            i3 = this.i;
            if (i9 >= i) {
                break;
            }
            int i11 = i9 + 1;
            int iE = e(i9, i3 - i10);
            i10 += iE;
            int i12 = this.i;
            if (i10 >= i12) {
                if (i10 == i12) {
                    iA++;
                    i10 = 0;
                } else {
                    iA++;
                    i10 = iE;
                }
            }
            if (iA % a() == 0 && iA / a() >= arrayList.size()) {
                arrayList.add(new a(i11 - (i10 > 0 ? 1 : 0), i4, i8, null));
            }
            i9 = i11;
        }
        return e(i, i3 - i10) + i10 > this.i ? iA + 1 : iA;
    }

    public final int d() {
        return this.a.b.b;
    }

    public final int e(int i, int i2) {
        b bVar = b.a;
        bVar.getClass();
        b.b = i2;
        b.c = this.i;
        zu9 zu9VarB = this.a.b.b(i);
        return (int) ((dp8) ((d3b) zu9VarB.c).b.invoke(bVar, Integer.valueOf(i - zu9VarB.a))).a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final int b;

        public /* synthetic */ a(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i3 & 2) != 0 ? 0 : i2);
        }

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }
}
