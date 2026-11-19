package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f90 implements CharSequence {
    public static final b e = new b(null);
    public static final mu2 f = mlg.a;
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.valueOf(((c) obj).b).compareTo(Integer.valueOf(((c) obj2).b));
        }
    }

    public f90(List<? extends c> list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                c cVar = list.get(i);
                Object obj = cVar.a;
                if (obj instanceof b4i) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(cVar);
                } else if (obj instanceof o3e) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(cVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listP0 = arrayList2 != null ? lp3.p0(new d(), arrayList2) : null;
        List list2 = listP0;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i2 = ((c) lp3.M(listP0)).c;
        ivc ivcVar = sr9.a;
        ivc ivcVar2 = new ivc(1);
        ivcVar2.e(i2);
        int size2 = listP0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            c cVar2 = (c) listP0.get(i3);
            while (ivcVar2.b != 0) {
                int iC = ivcVar2.c();
                if (cVar2.b < iC) {
                    int i4 = cVar2.c;
                    if (i4 > iC) {
                        en9.a("Paragraph overlap not allowed, end " + i4 + " should be less than or equal to " + iC);
                        break;
                    }
                    break;
                }
                ivcVar2.g(ivcVar2.b - 1);
            }
            ivcVar2.e(cVar2.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public final List a(int i) {
        ?? arrayList;
        List list = this.a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                c cVar = (c) obj;
                if ((cVar.a instanceof phb) && i90.b(0, i, cVar.b, cVar.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        arrayList.getClass();
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public final List b(int i) {
        ?? arrayList;
        List list = this.a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                c cVar = (c) obj;
                if ((cVar.a instanceof iqj) && i90.b(0, i, cVar.b, cVar.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        arrayList.getClass();
        return arrayList;
    }

    public final f90 c(Function1 function1) {
        a aVar = new a(this);
        ArrayList arrayList = aVar.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            a.b bVar = (a.b) arrayList.get(i);
            a.b.C3586a c3586a = a.b.e;
            c cVar = (c) function1.invoke(bVar.a(Integer.MIN_VALUE));
            a.b.e.getClass();
            arrayList.set(i, new a.b(cVar.a, cVar.b, cVar.c, cVar.d));
        }
        return aVar.j();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final f90 subSequence(int i, int i2) {
        if (!(i <= i2)) {
            en9.a("start (" + i + ") should be less or equal to end (" + i2 + ")");
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        f90 f90Var = i90.a;
        if (i > i2) {
            en9.a("start (" + i + ") should be less than or equal to end (" + i2 + ")");
        }
        List list = this.a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                c cVar = (c) list.get(i3);
                int i4 = cVar.b;
                int i5 = cVar.c;
                if (i90.b(i, i2, i4, i5)) {
                    arrayList2.add(new c(cVar.a, Math.max(i, cVar.b) - i, Math.min(i2, i5) - i, cVar.d));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new f90(arrayList, strSubstring);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f90)) {
            return false;
        }
        f90 f90Var = (f90) obj;
        return Intrinsics.c(this.b, f90Var.b) && Intrinsics.c(this.a, f90Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Appendable {
        public final StringBuilder a;
        public final ArrayList b;
        public final ArrayList c;

        /* JADX INFO: renamed from: f90$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3585a {
            public C3585a(a aVar) {
                new ArrayList();
            }
        }

        public a(int i) {
            this.a = new StringBuilder(i);
            this.b = new ArrayList();
            this.c = new ArrayList();
            new C3585a(this);
        }

        public final void a(b4i b4iVar, int i, int i2) {
            this.c.add(new b(b4iVar, i, i2, null, 8, null));
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            if (charSequence instanceof f90) {
                b((f90) charSequence);
                return this;
            }
            this.a.append(charSequence);
            return this;
        }

        public final void b(f90 f90Var) {
            StringBuilder sb = this.a;
            int length = sb.length();
            sb.append(f90Var.b);
            List list = f90Var.a;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    c cVar = (c) list.get(i);
                    this.c.add(new b(cVar.a, cVar.b + length, cVar.c + length, cVar.d));
                }
            }
        }

        public final void c(f90 f90Var, int i, int i2) {
            StringBuilder sb = this.a;
            int length = sb.length();
            sb.append((CharSequence) f90Var.b, i, i2);
            List listA = i90.a(f90Var, i, i2, null);
            if (listA != null) {
                int size = listA.size();
                for (int i3 = 0; i3 < size; i3++) {
                    c cVar = (c) listA.get(i3);
                    this.c.add(new b(cVar.a, cVar.b + length, cVar.c + length, cVar.d));
                }
            }
        }

        public final void d(String str) {
            this.a.append(str);
        }

        public final void e() {
            ArrayList arrayList = this.b;
            if (arrayList.isEmpty()) {
                en9.c("Nothing to pop.");
            }
            ((b) arrayList.remove(arrayList.size() - 1)).c = this.a.length();
        }

        public final void f(int i) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                en9.c(i + " should be less than " + arrayList.size());
            }
            while (arrayList.size() - 1 >= i) {
                e();
            }
        }

        public final int g(phb.a aVar) {
            b bVar = new b(aVar, this.a.length(), 0, null, 12, null);
            ArrayList arrayList = this.b;
            arrayList.add(bVar);
            this.c.add(bVar);
            return arrayList.size() - 1;
        }

        public final int h(o3e o3eVar) {
            b bVar = new b(o3eVar, this.a.length(), 0, null, 12, null);
            ArrayList arrayList = this.b;
            arrayList.add(bVar);
            this.c.add(bVar);
            return arrayList.size() - 1;
        }

        public final int i(b4i b4iVar) {
            b bVar = new b(b4iVar, this.a.length(), 0, null, 12, null);
            ArrayList arrayList = this.b;
            arrayList.add(bVar);
            this.c.add(bVar);
            return arrayList.size() - 1;
        }

        public final f90 j() {
            StringBuilder sb = this.a;
            String string = sb.toString();
            ArrayList arrayList = this.c;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(((b) arrayList.get(i)).a(sb.length()));
            }
            return new f90(string, arrayList2);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public static final C3586a e = new C3586a(null);
            public final Object a;
            public final int b;
            public int c;
            public final String d;

            public /* synthetic */ b(Object obj, int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, (i3 & 8) != 0 ? "" : str);
            }

            public final c a(int i) {
                int i2 = this.c;
                if (i2 != Integer.MIN_VALUE) {
                    i = i2;
                }
                if (!(i != Integer.MIN_VALUE)) {
                    en9.c("Item.end should be set first");
                }
                return new c(this.a, this.b, i, this.d);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.c(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && Intrinsics.c(this.d, bVar.d);
            }

            public final int hashCode() {
                Object obj = this.a;
                return this.d.hashCode() + tz3.a(this.c, tz3.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
            }

            public final String toString() {
                int i = this.c;
                StringBuilder sb = new StringBuilder("MutableRange(item=");
                sb.append(this.a);
                sb.append(", start=");
                sb.append(this.b);
                sb.append(", end=");
                return g90.b(i, ", tag=", this.d, ")", sb);
            }

            /* JADX INFO: renamed from: f90$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C3586a {
                public /* synthetic */ C3586a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3586a() {
                }
            }

            public b(Object obj, int i, int i2, String str) {
                this.a = obj;
                this.b = i;
                this.c = i2;
                this.d = str;
            }
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i2) {
            if (charSequence instanceof f90) {
                c((f90) charSequence, i, i2);
                return this;
            }
            this.a.append(charSequence, i, i2);
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c) {
            this.a.append(c);
            return this;
        }

        public a() {
            this(0, 1, null);
        }

        public /* synthetic */ a(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 16 : i);
        }

        public a(String str) {
            this(0, 1, null);
            d(str);
        }

        public a(f90 f90Var) {
            this(0, 1, null);
            b(f90Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final Object a;
        public final int b;
        public final int c;
        public final String d;

        public c(Object obj, int i, int i2, String str) {
            this.a = obj;
            this.b = i;
            this.c = i2;
            this.d = str;
            if (i <= i2) {
                return;
            }
            en9.a("Reversed range is not supported");
        }

        public static c a(c cVar, e90 e90Var, int i, int i2) {
            Object obj = e90Var;
            if ((i2 & 1) != 0) {
                obj = cVar.a;
            }
            int i3 = cVar.b;
            if ((i2 & 4) != 0) {
                i = cVar.c;
            }
            return new c(obj, i3, i, cVar.d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.c(this.a, cVar.a) && this.b == cVar.b && this.c == cVar.c && Intrinsics.c(this.d, cVar.d);
        }

        public final int hashCode() {
            Object obj = this.a;
            return this.d.hashCode() + tz3.a(this.c, tz3.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Range(item=");
            sb.append(this.a);
            sb.append(", start=");
            sb.append(this.b);
            sb.append(", end=");
            return g90.b(this.c, ", tag=", this.d, ")", sb);
        }

        public c(Object obj, int i, int i2) {
            this(obj, i, i2, "");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f90(String str, List<c> list, List<c> list2) {
        f90 f90Var = i90.a;
        if (list.isEmpty() && list2.isEmpty()) {
            list = null;
        } else if (!list2.isEmpty()) {
            if (list.isEmpty()) {
                list = list2;
            } else {
                ArrayList arrayList = new ArrayList(list2.size() + list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(list.get(i));
                }
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList.add(list2.get(i2));
                }
                list = arrayList;
            }
        }
        this(list, str);
    }

    public f90(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (List<? extends c>) ((i & 2) != 0 ? EmptyList.a : list));
    }

    public f90(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f90(String str, List<? extends c> list) {
        List<? extends c> list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
