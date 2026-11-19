package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class fgi implements cgi {
    public static final a h = new a(null);
    public final boolean b;
    public final String[] c;
    public final List[] d;
    public final int e;
    public final int[] f;
    public final int[] g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Map.Entry, KMappedMarker {
        public final String a;
        public final List b;

        public b(String str, List<String> list) {
            str.getClass();
            list.getClass();
            this.a = str;
            this.b = list;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Intrinsics.c(entry.getKey(), this.a) && Intrinsics.c(entry.getValue(), this.b);
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.b.hashCode() ^ this.a.hashCode();
        }

        @Override // java.util.Map.Entry
        public final /* bridge */ /* synthetic */ Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final String toString() {
            return this.a + '=' + this.b;
        }
    }

    public fgi(boolean z, Map<String, ? extends List<String>> map) {
        map.getClass();
        this.b = z;
        if (map.isEmpty()) {
            this.e = 0;
            this.c = new String[0];
            this.d = new List[0];
            this.f = new int[0];
            this.g = new int[0];
            return;
        }
        a aVar = h;
        if (!z) {
            int size = map.size();
            this.e = size;
            this.c = new String[size];
            this.d = new List[size];
            aVar.getClass();
            int iA = a.a(size);
            int[] iArr = new int[iA];
            for (int i = 0; i < iA; i++) {
                iArr[i] = -1;
            }
            this.f = iArr;
            int i2 = this.e;
            int[] iArr2 = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr2[i3] = -1;
            }
            this.g = iArr2;
            int i4 = 0;
            for (Map.Entry<String, ? extends List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                this.c[i4] = key;
                List[] listArr = this.d;
                int size2 = value.size();
                ArrayList arrayList = new ArrayList(size2);
                for (int i5 = 0; i5 < size2; i5++) {
                    arrayList.add(value.get(i5));
                }
                listArr[i4] = arrayList;
                int iD = d(key) & (iA - 1);
                int[] iArr3 = this.g;
                int[] iArr4 = this.f;
                iArr3[i4] = iArr4[iD];
                iArr4[iD] = i4;
                i4++;
            }
            return;
        }
        c33 c33Var = new c33();
        for (Map.Entry<String, ? extends List<String>> entry2 : map.entrySet()) {
            String key2 = entry2.getKey();
            List<String> value2 = entry2.getValue();
            List list = (List) c33Var.get(key2);
            if (list != null) {
                c33Var.put(lp3.g0(value2, list), key2);
            } else {
                c33Var.put(value2, key2);
            }
        }
        int i6 = c33Var.c;
        this.e = i6;
        this.c = new String[i6];
        this.d = new List[i6];
        aVar.getClass();
        int iA2 = a.a(i6);
        int[] iArr5 = new int[iA2];
        for (int i7 = 0; i7 < iA2; i7++) {
            iArr5[i7] = -1;
        }
        this.f = iArr5;
        int i8 = this.e;
        int[] iArr6 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr6[i9] = -1;
        }
        this.g = iArr6;
        int i10 = 0;
        for (Map.Entry entry3 : (c33.b) c33Var.entrySet()) {
            String str = (String) entry3.getKey();
            List list2 = (List) entry3.getValue();
            this.c[i10] = str;
            List[] listArr2 = this.d;
            int size3 = list2.size();
            ArrayList arrayList2 = new ArrayList(size3);
            for (int i11 = 0; i11 < size3; i11++) {
                arrayList2.add((String) list2.get(i11));
            }
            listArr2[i10] = arrayList2;
            int iD2 = d(str) & (iA2 - 1);
            int[] iArr7 = this.g;
            int[] iArr8 = this.f;
            iArr7[i10] = iArr8[iD2];
            iArr8[iD2] = i10;
            i10++;
        }
    }

    @Override // defpackage.cgi
    public final List a(String str) {
        str.getClass();
        return f(str);
    }

    @Override // defpackage.cgi
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.cgi
    public final void c(azi aziVar) {
        for (int i = 0; i < this.e; i++) {
            aziVar.invoke(this.c[i], this.d[i]);
        }
    }

    public final int d(String str) {
        if (!this.b) {
            return str.hashCode();
        }
        h.getClass();
        int length = str.length();
        int lowerCase = 0;
        for (int i = 0; i < length; i++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i));
        }
        return lowerCase;
    }

    public final String e(String str) {
        List listF = f(str);
        if (listF != null) {
            return (String) lp3.O(listF);
        }
        return null;
    }

    @Override // defpackage.cgi
    public final Set entries() {
        int i = this.e;
        if (i == 0) {
            return EmptySet.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashSet.add(new b(this.c[i2], this.d[i2]));
        }
        return linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgi)) {
            return false;
        }
        cgi cgiVar = (cgi) obj;
        if (this.b != cgiVar.b()) {
            return false;
        }
        return Intrinsics.c(entries(), cgiVar.entries());
    }

    public final List f(String str) {
        if (this.e == 0) {
            return null;
        }
        int iD = d(str);
        int[] iArr = this.f;
        int i = iArr[iD & (iArr.length - 1)];
        while (i >= 0) {
            if (rgi.u(this.c[i], str, this.b)) {
                return this.d[i];
            }
            i = this.g[i];
        }
        return null;
    }

    public final int hashCode() {
        Set setEntries = entries();
        return setEntries.hashCode() + (Boolean.hashCode(this.b) * 961);
    }

    @Override // defpackage.cgi
    public final boolean isEmpty() {
        return this.e == 0;
    }

    @Override // defpackage.cgi
    public final Set names() {
        int i = this.e;
        if (i == 0) {
            return EmptySet.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashSet.add(this.c[i2]);
        }
        return linkedHashSet;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StringValues(case=");
        sb.append(!this.b);
        sb.append(") ");
        sb.append(entries());
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(int i) {
            int i2 = i - 1;
            int i3 = i2 | (i2 >>> 1);
            int i4 = i3 | (i3 >>> 2);
            int i5 = i4 | (i4 >>> 4);
            int i6 = i5 | (i5 >>> 8);
            int i7 = i6 | (i6 >>> 16);
            if (i7 < 4) {
                return 4;
            }
            return i7 + 1;
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fgi(boolean z, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i & 1) != 0 ? false : z;
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(z, map);
    }

    public fgi() {
        this(false, null, 3, null);
    }
}
