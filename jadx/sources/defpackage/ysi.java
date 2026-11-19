package defpackage;

import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.SetBuilder;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ysi {
    public static final b e = new b(null);
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final String a;
        public final String b;
        public final String c;
        public final List d;
        public final List e;

        public c(String str, String str2, String str3, List<String> list, List<String> list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
            this.e = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a.equals(cVar.a) && this.b.equals(cVar.b) && this.c.equals(cVar.c) && this.d.equals(cVar.d)) {
                return this.e.equals(cVar.e);
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + tt2.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            return kgi.b(kgi.d("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + bti.d(lp3.o0(this.d)) + "\n            |   referenceColumnNames = {" + bti.c(lp3.o0(this.e)) + "\n            |}\n        "));
        }
    }

    public ysi(String str, Map<String, a> map, Set<c> set, Set<d> set2) {
        str.getClass();
        map.getClass();
        set.getClass();
        this.a = str;
        this.b = map;
        this.c = set;
        this.d = set2;
    }

    public static final ysi a(ga8 ga8Var, String str) {
        e.getClass();
        return b.a(new pmi(ga8Var), str);
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysi)) {
            return false;
        }
        ysi ysiVar = (ysi) obj;
        if (!Intrinsics.c(this.a, ysiVar.a) || !Intrinsics.c(this.b, ysiVar.b) || !Intrinsics.c(this.c, ysiVar.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = ysiVar.d) == null) {
            return true;
        }
        return Intrinsics.c(set2, set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ss.a(this.b, this.a.hashCode() * 31, 31);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0051  */
    public final String toString() {
        Collection collectionP0;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(bti.b(lp3.p0(new zsi(), this.b.values())));
        sb.append("\n            |    foreignKeys = {");
        sb.append(bti.b(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        if (set != null) {
            collectionP0 = lp3.p0(new ati(), set);
            if (collectionP0 == null) {
                collectionP0 = EmptyList.a;
            }
        } else {
            collectionP0 = EmptyList.a;
        }
        sb.append(bti.b(collectionP0));
        sb.append("\n            |}\n        ");
        return kgi.d(sb.toString());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final String b;
        public final boolean c;
        public final int d;
        public final String e;
        public final int f;
        public final int g;

        static {
            new C3854a(null);
        }

        public a(String str, String str2, boolean z, int i, String str3, int i2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = i;
            this.e = str3;
            this.f = i2;
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            this.g = sgi.D(upperCase, "INT", false) ? 3 : (sgi.D(upperCase, "CHAR", false) || sgi.D(upperCase, "CLOB", false) || sgi.D(upperCase, "TEXT", false)) ? 2 : sgi.D(upperCase, "BLOB", false) ? 5 : (sgi.D(upperCase, "REAL", false) || sgi.D(upperCase, "FLOA", false) || sgi.D(upperCase, "DOUB", false)) ? 4 : 1;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    boolean z = this.d > 0;
                    a aVar = (a) obj;
                    int i = aVar.f;
                    if (z == (aVar.d > 0) && Intrinsics.c(this.a, aVar.a) && this.c == aVar.c) {
                        String str = aVar.e;
                        int i2 = this.f;
                        String str2 = this.e;
                        if ((i2 != 1 || i != 2 || str2 == null || bti.a(str2, str)) && ((i2 != 2 || i != 1 || str == null || bti.a(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : bti.a(str2, str))) && this.g == aVar.g))) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
            sb.append(this.a);
            sb.append("',\n            |   type = '");
            sb.append(this.b);
            sb.append("',\n            |   affinity = '");
            sb.append(this.g);
            sb.append("',\n            |   notNull = '");
            sb.append(this.c);
            sb.append("',\n            |   primaryKeyPosition = '");
            sb.append(this.d);
            sb.append("',\n            |   defaultValue = '");
            String str = this.e;
            if (str == null) {
                str = AdError.UNDEFINED_DOMAIN;
            }
            sb.append(str);
            sb.append("'\n            |}\n        ");
            return kgi.b(kgi.d(sb.toString()));
        }

        /* JADX INFO: renamed from: ysi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3854a {
            public /* synthetic */ C3854a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3854a() {
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public a(String str, String str2, boolean z, int i) {
            this(str, str2, z, i, null, 0);
            str.getClass();
            str2.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final String a;
        public final boolean b;
        public final List c;
        public final List d;

        static {
            new a(null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
        public d(String str, boolean z, List<String> list, List<String> list2) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.a = str;
            this.b = z;
            this.c = list;
            this.d = list2;
            List<String> arrayList = list2;
            if (arrayList.isEmpty()) {
                int size = list.size();
                arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add("ASC");
                }
            }
            this.d = (List) arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                String str = dVar.a;
                if (this.b == dVar.b && Intrinsics.c(this.c, dVar.c) && Intrinsics.c(this.d, dVar.d)) {
                    String str2 = this.a;
                    return rgi.C(str2, "index_", false) ? rgi.C(str, "index_", false) : str2.equals(str);
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.a;
            return this.d.hashCode() + tt2.a((((rgi.C(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
        }

        public final String toString() {
            return kgi.b(kgi.d("\n            |Index {\n            |   name = '" + this.a + "',\n            |   unique = '" + this.b + "',\n            |   columns = {" + bti.d(this.c) + "\n            |   orders = {" + bti.c(this.d) + "\n            |}\n        "));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        @Deprecated
        public d(String str, boolean z, List<String> list) {
            str.getClass();
            list.getClass();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add("ASC");
            }
            this(str, z, list, arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ysi a(nhg nhgVar, String str) {
            Map mapH;
            SetBuilder setBuilder;
            nhgVar.getClass();
            vhg vhgVarM = nhgVar.M("PRAGMA table_info(`" + str + "`)");
            try {
                long j = 0;
                if (vhgVarM.Q()) {
                    int iC = goe.c(vhgVarM, "name");
                    int iC2 = goe.c(vhgVarM, "type");
                    int iC3 = goe.c(vhgVarM, "notnull");
                    int iC4 = goe.c(vhgVarM, "pk");
                    int iC5 = goe.c(vhgVarM, "dflt_value");
                    MapBuilder mapBuilder = new MapBuilder();
                    do {
                        String strP0 = vhgVarM.p0(iC);
                        mapBuilder.put(strP0, new a(strP0, vhgVarM.p0(iC2), vhgVarM.getLong(iC3) != 0, (int) vhgVarM.getLong(iC4), vhgVarM.isNull(iC5) ? null : vhgVarM.p0(iC5), 2));
                    } while (vhgVarM.Q());
                    mapH = mapBuilder.h();
                    AutoCloseableKt.a(vhgVarM, null);
                } else {
                    mapH = mo6.a;
                    mapH.getClass();
                    AutoCloseableKt.a(vhgVarM, null);
                }
                vhg vhgVarM2 = nhgVar.M("PRAGMA foreign_key_list(`" + str + "`)");
                try {
                    int iC6 = goe.c(vhgVarM2, "id");
                    int iC7 = goe.c(vhgVarM2, "seq");
                    int iC8 = goe.c(vhgVarM2, "table");
                    int iC9 = goe.c(vhgVarM2, "on_delete");
                    int iC10 = goe.c(vhgVarM2, "on_update");
                    List listA = oog.a(vhgVarM2);
                    vhgVarM2.reset();
                    SetBuilder setBuilder2 = new SetBuilder();
                    while (vhgVarM2.Q()) {
                        if (vhgVarM2.getLong(iC7) == j) {
                            int i = (int) vhgVarM2.getLong(iC6);
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            int i2 = iC6;
                            ArrayList<a78> arrayList3 = new ArrayList();
                            for (Object obj : listA) {
                                int i3 = iC7;
                                List list = listA;
                                if (((a78) obj).a == i) {
                                    arrayList3.add(obj);
                                }
                                iC7 = i3;
                                listA = list;
                            }
                            int i4 = iC7;
                            List list2 = listA;
                            for (a78 a78Var : arrayList3) {
                                arrayList.add(a78Var.c);
                                arrayList2.add(a78Var.d);
                            }
                            setBuilder2.add(new c(vhgVarM2.p0(iC8), vhgVarM2.p0(iC9), vhgVarM2.p0(iC10), arrayList, arrayList2));
                            iC6 = i2;
                            iC7 = i4;
                            listA = list2;
                            j = 0;
                        }
                    }
                    SetBuilder setBuilderA = keh.a(setBuilder2);
                    AutoCloseableKt.a(vhgVarM2, null);
                    vhg vhgVarM3 = nhgVar.M("PRAGMA index_list(`" + str + "`)");
                    try {
                        int iC11 = goe.c(vhgVarM3, "name");
                        int iC12 = goe.c(vhgVarM3, "origin");
                        int iC13 = goe.c(vhgVarM3, "unique");
                        if (iC11 == -1 || iC12 == -1 || iC13 == -1) {
                            AutoCloseableKt.a(vhgVarM3, null);
                            setBuilder = null;
                        } else {
                            SetBuilder setBuilder3 = new SetBuilder();
                            while (vhgVarM3.Q()) {
                                if ("c".equals(vhgVarM3.p0(iC12))) {
                                    d dVarB = oog.b(nhgVar, vhgVarM3.p0(iC11), vhgVarM3.getLong(iC13) == 1);
                                    if (dVarB == null) {
                                        AutoCloseableKt.a(vhgVarM3, null);
                                        setBuilder = null;
                                    } else {
                                        setBuilder3.add(dVarB);
                                    }
                                }
                            }
                            SetBuilder setBuilderA2 = keh.a(setBuilder3);
                            AutoCloseableKt.a(vhgVarM3, null);
                            setBuilder = setBuilderA2;
                        }
                        return new ysi(str, mapH, setBuilderA, setBuilder);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AutoCloseableKt.a(vhgVarM3, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AutoCloseableKt.a(vhgVarM2, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AutoCloseableKt.a(vhgVarM, th5);
                    throw th6;
                }
            }
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public ysi(String str, Map<String, a> map, Set<c> set) {
        this(str, map, set, EmptySet.a);
        str.getClass();
        map.getClass();
        set.getClass();
    }

    public /* synthetic */ ysi(String str, Map map, Set set, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, set, (i & 8) != 0 ? null : set2);
    }
}
