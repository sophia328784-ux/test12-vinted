package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m0e implements ene {
    public static final a e = new a(null);
    public static final m0e f;
    public final ArrayList a;
    public int b;
    public int c;
    public int d;

    static {
        zyd.b.a aVar = zyd.b.g;
        ilj.e.getClass();
        List listC = cp3.c(new ilj(0, EmptyList.a));
        jlb.c.b.getClass();
        jlb.c cVar = jlb.c.d;
        jlb.c cVar2 = jlb.c.c;
        klb klbVar = new klb(cVar, cVar2, cVar2);
        aVar.getClass();
        f = new m0e(zyd.b.a.a(listC, klbVar, null, 0, 0));
    }

    public m0e(List<ilj> list, int i, int i2) {
        list.getClass();
        this.a = new ArrayList(list);
        Iterator<T> it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((ilj) it.next()).b.size();
        }
        this.b = size;
        this.c = i;
        this.d = i2;
    }

    public final hxk.a a(int i) {
        ArrayList arrayList;
        int iIntValue = i - this.c;
        int i2 = 0;
        while (true) {
            arrayList = this.a;
            if (iIntValue < ((ilj) arrayList.get(i2)).b.size() || i2 >= dp3.g(arrayList)) {
                break;
            }
            iIntValue -= ((ilj) arrayList.get(i2)).b.size();
            i2++;
        }
        ilj iljVar = (ilj) arrayList.get(i2);
        int i3 = i - this.c;
        int iE = ((e() - i) - this.d) - 1;
        int iC = c();
        int iD = d();
        int i4 = iljVar.c;
        List list = iljVar.d;
        if (list != null && dp3.f(list).h(iIntValue)) {
            iIntValue = ((Number) list.get(iIntValue)).intValue();
        }
        return new hxk.a(i4, iIntValue, i3, iE, iC, iD);
    }

    public final Object b(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((ilj) arrayList.get(i2)).b.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((ilj) arrayList.get(i2)).b.get(i);
    }

    public final int c() {
        Integer numValueOf;
        int[] iArr = ((ilj) lp3.M(this.a)).a;
        iArr.getClass();
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i > i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public final int d() {
        Integer numValueOf;
        int[] iArr = ((ilj) lp3.W(this.a)).a;
        iArr.getClass();
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i < i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public final int e() {
        return this.c + this.b + this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof m0e)) {
            return false;
        }
        m0e m0eVar = (m0e) obj;
        return c() == m0eVar.c() && d() == m0eVar.d() && this.c == m0eVar.c && this.d == m0eVar.d && Intrinsics.c(this.a, m0eVar.a);
    }

    public final l2e f(zyd zydVar) {
        zydVar.getClass();
        boolean z = zydVar instanceof zyd.b;
        ArrayList arrayList = this.a;
        if (!z) {
            if (!(zydVar instanceof zyd.a)) {
                muk.A("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                return null;
            }
            zyd.a aVar = (zyd.a) zydVar;
            int i = aVar.b;
            int i2 = aVar.d;
            IntRange intRange = new IntRange(i, aVar.c);
            Iterator it = arrayList.iterator();
            int size = 0;
            while (it.hasNext()) {
                ilj iljVar = (ilj) it.next();
                for (int i3 : iljVar.a) {
                    if (intRange.h(i3)) {
                        size += iljVar.b.size();
                        it.remove();
                        break;
                    }
                }
            }
            int i4 = this.b - size;
            this.b = i4;
            if (aVar.a == mlb.PREPEND) {
                int i5 = this.c;
                this.c = i2;
                return new l2e.c(size, i2, i5);
            }
            int i6 = this.d;
            this.d = i2;
            return new l2e.b(this.c + i4, size, i2, i6);
        }
        zyd.b bVar = (zyd.b) zydVar;
        List list = bVar.b;
        List list2 = list;
        Iterator it2 = list2.iterator();
        int size2 = 0;
        while (it2.hasNext()) {
            size2 += ((ilj) it2.next()).b.size();
        }
        int i7 = n0e.a[bVar.a.ordinal()];
        if (i7 == 1) {
            muk.A("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (i7 == 2) {
            int i8 = this.c;
            arrayList.addAll(0, list);
            this.b += size2;
            this.c = bVar.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                ip3.s(((ilj) it3.next()).b, arrayList2);
            }
            return new l2e.d(arrayList2, this.c, i8);
        }
        if (i7 != 3) {
            muk.q();
            return null;
        }
        int i9 = this.d;
        int i10 = this.b;
        arrayList.addAll(arrayList.size(), list);
        this.b += size2;
        this.d = bVar.d;
        int i11 = this.c + i10;
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            ip3.s(((ilj) it4.next()).b, arrayList3);
        }
        return new l2e.a(i11, arrayList3, this.d, i9);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.d * 31) + (this.c * 31) + (d() * 31) + (c() * 31);
    }

    public final String toString() {
        int i = this.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(b(i2));
        }
        String strU = lp3.U(arrayList, null, null, null, null, 63);
        StringBuilder sb = new StringBuilder("[(");
        hv7.b(this.c, " placeholders), ", strU, ", (", sb);
        return k51.b(" placeholders)]", this.d, sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m0e(zyd.b bVar) {
        this(bVar.b, bVar.c, bVar.d);
        bVar.getClass();
    }
}
