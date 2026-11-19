package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kt8 implements Iterable, KMappedMarker {
    public static final b b = new b(null);
    public static final kt8 c = new kt8(new String[0]);
    public final String[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ArrayList a = new ArrayList(20);

        public final void a(String str, String str2) {
            str.getClass();
            str2.getClass();
            phl.f(str);
            phl.g(str2, str);
            phl.a(this, str, str2);
        }

        public final void b(kt8 kt8Var) {
            kt8Var.getClass();
            int size = kt8Var.size();
            for (int i = 0; i < size; i++) {
                phl.a(this, phl.c(kt8Var, i), phl.e(kt8Var, i));
            }
        }

        public final void c(String str) {
            int iK = sgi.K(str, ':', 1, 4);
            if (iK != -1) {
                phl.a(this, str.substring(0, iK), str.substring(iK + 1));
            } else if (str.charAt(0) == ':') {
                phl.a(this, "", str.substring(1));
            } else {
                phl.a(this, "", str);
            }
        }

        public final void d(String str, String str2) {
            str.getClass();
            str2.getClass();
            phl.f(str);
            phl.a(this, str, str2);
        }

        public final String e(String str) {
            str.getClass();
            ArrayList arrayList = this.a;
            int size = arrayList.size() - 2;
            int iA = ProgressionUtilKt.a(size, 0, -2);
            if (iA > size) {
                return null;
            }
            while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
                if (size == iA) {
                    return null;
                }
                size -= 2;
            }
            return (String) arrayList.get(size + 1);
        }

        public final void f(String str) {
            str.getClass();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.a;
                if (i >= arrayList.size()) {
                    return;
                }
                if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                    arrayList.remove(i);
                    arrayList.remove(i);
                    i -= 2;
                }
                i += 2;
            }
        }
    }

    public kt8(String[] strArr) {
        strArr.getClass();
        this.a = strArr;
    }

    public final String a(String str) {
        str.getClass();
        String[] strArr = this.a;
        int length = strArr.length - 2;
        int iA = ProgressionUtilKt.a(length, 0, -2);
        if (iA > length) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[length])) {
            if (length == iA) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final Set c() {
        rgi.v(StringCompanionObject.a);
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(phl.c(this, i));
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final Map e() {
        rgi.v(StringCompanionObject.a);
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strC = phl.c(this, i);
            Locale locale = Locale.US;
            String strB = p83.b(locale, strC, locale);
            List arrayList = (List) treeMap.get(strB);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(strB, arrayList);
            }
            arrayList.add(phl.e(this, i));
        }
        return treeMap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kt8) {
            return Arrays.equals(this.a, ((kt8) obj).a);
        }
        return false;
    }

    public final List h(String str) {
        str.getClass();
        int size = size();
        List listUnmodifiableList = null;
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(phl.c(this, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(phl.e(this, i));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
        }
        return listUnmodifiableList == null ? EmptyList.a : listUnmodifiableList;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i = 0; i < size; i++) {
            pairArr[i] = new Pair(phl.c(this, i), phl.e(this, i));
        }
        return new zn0(pairArr);
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strC = phl.c(this, i);
            String strE = phl.e(this, i);
            sb.append(strC);
            sb.append(": ");
            if (uhl.m(strC)) {
                strE = "██";
            }
            sb.append(strE);
            sb.append("\n");
        }
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static kt8 a(Map map) {
            String[] strArr = new String[map.size() * 2];
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                String string = sgi.m0(str).toString();
                String string2 = sgi.m0(str2).toString();
                phl.f(string);
                phl.g(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new kt8(strArr);
        }

        public static kt8 b(String... strArr) {
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            if (strArr2.length % 2 != 0) {
                g57.s("Expected alternating header names and values");
                return null;
            }
            String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
            int length = strArr3.length;
            int i = 0;
            for (int i2 = 0; i2 < length; i2++) {
                if (strArr3[i2] == null) {
                    g57.s("Headers cannot be null");
                    return null;
                }
                strArr3[i2] = sgi.m0(strArr2[i2]).toString();
            }
            int iA = ProgressionUtilKt.a(0, strArr3.length - 1, 2);
            if (iA >= 0) {
                while (true) {
                    String str = strArr3[i];
                    String str2 = strArr3[i + 1];
                    phl.f(str);
                    phl.g(str2, str);
                    if (i == iA) {
                        break;
                    }
                    i += 2;
                }
            }
            return new kt8(strArr3);
        }

        private b() {
        }
    }
}
