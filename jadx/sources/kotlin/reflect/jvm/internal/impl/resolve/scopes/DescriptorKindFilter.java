package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import defpackage.bdh;
import defpackage.be;
import defpackage.lp3;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class DescriptorKindFilter {
    public static final Companion c = new Companion(null);
    public static int d = 1;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final DescriptorKindFilter m;
    public static final DescriptorKindFilter n;
    public static final DescriptorKindFilter o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final DescriptorKindFilter f954p;
    public static final DescriptorKindFilter q;
    public static final ArrayList r;
    public static final ArrayList s;
    public final List a;
    public final int b;

    static {
        Companion.a aVar;
        Companion.a aVar2;
        int iH = Companion.h();
        e = iH;
        int iH2 = Companion.h();
        f = iH2;
        int iH3 = Companion.h();
        g = iH3;
        int iH4 = Companion.h();
        h = iH4;
        int iH5 = Companion.h();
        i = iH5;
        int iH6 = Companion.h();
        j = iH6;
        int iH7 = Companion.h() - 1;
        k = iH7;
        int i2 = iH | iH2 | iH3;
        l = i2;
        m = new DescriptorKindFilter(iH7, null, 2, null);
        n = new DescriptorKindFilter(iH5 | iH6, null, 2, null);
        new DescriptorKindFilter(iH, null, 2, null);
        new DescriptorKindFilter(iH2, null, 2, null);
        new DescriptorKindFilter(iH3, null, 2, null);
        o = new DescriptorKindFilter(i2, null, 2, null);
        new DescriptorKindFilter(iH4, null, 2, null);
        f954p = new DescriptorKindFilter(iH5, null, 2, null);
        q = new DescriptorKindFilter(iH6, null, 2, null);
        new DescriptorKindFilter(iH2 | iH5 | iH6, null, 2, null);
        Field[] fields = DescriptorKindFilter.class.getFields();
        fields.getClass();
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            DescriptorKindFilter descriptorKindFilter = obj instanceof DescriptorKindFilter ? (DescriptorKindFilter) obj : null;
            if (descriptorKindFilter != null) {
                int i3 = descriptorKindFilter.b;
                String name = field2.getName();
                name.getClass();
                aVar2 = new Companion.a(i3, name);
            } else {
                aVar2 = null;
            }
            if (aVar2 != null) {
                arrayList2.add(aVar2);
            }
        }
        r = arrayList2;
        Field[] fields2 = DescriptorKindFilter.class.getFields();
        fields2.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (Intrinsics.c(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            obj3.getClass();
            int iIntValue = ((Integer) obj3).intValue();
            if (iIntValue == ((-iIntValue) & iIntValue)) {
                String name2 = field4.getName();
                name2.getClass();
                aVar = new Companion.a(iIntValue, name2);
            } else {
                aVar = null;
            }
            if (aVar != null) {
                arrayList5.add(aVar);
            }
        }
        s = arrayList5;
    }

    public DescriptorKindFilter(int i2, List<? extends DescriptorKindExclude> list) {
        list.getClass();
        this.a = list;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            i2 &= ~((DescriptorKindExclude) it.next()).a();
        }
        this.b = i2;
    }

    public final boolean a(int i2) {
        return (this.b & i2) != 0;
    }

    public final List b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final DescriptorKindFilter d(int i2) {
        int i3 = i2 & this.b;
        if (i3 == 0) {
            return null;
        }
        return new DescriptorKindFilter(i3, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!DescriptorKindFilter.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        DescriptorKindFilter descriptorKindFilter = (DescriptorKindFilter) obj;
        return Intrinsics.c(this.a, descriptorKindFilter.a) && this.b == descriptorKindFilter.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        Object next;
        Iterator it = r.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Companion.a) next).a != this.b);
        Companion.a aVar = (Companion.a) next;
        String strU = aVar != null ? aVar.b : null;
        if (strU == null) {
            ArrayList arrayList = new ArrayList();
            for (Companion.a aVar2 : s) {
                String str = a(aVar2.a) ? aVar2.b : null;
                if (str != null) {
                    arrayList.add(str);
                }
            }
            strU = lp3.U(arrayList, " | ", null, null, null, 62);
        }
        return bdh.a(be.d("DescriptorKindFilter(", strU, ", "), this.a, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public final int a;
            public final String b;

            public a(int i, String str) {
                str.getClass();
                this.a = i;
                this.b = str;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a() {
            return DescriptorKindFilter.l;
        }

        public static int b() {
            return DescriptorKindFilter.i;
        }

        public static int c() {
            return DescriptorKindFilter.e;
        }

        public static int d() {
            return DescriptorKindFilter.h;
        }

        public static int e() {
            return DescriptorKindFilter.f;
        }

        public static int f() {
            return DescriptorKindFilter.g;
        }

        public static int g() {
            return DescriptorKindFilter.j;
        }

        public static int h() {
            int i = DescriptorKindFilter.d;
            DescriptorKindFilter.d = i << 1;
            return i;
        }

        private Companion() {
        }
    }

    public DescriptorKindFilter(int i2, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i3 & 2) != 0 ? EmptyList.a : list);
    }
}
