package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMutableCollection;
import kotlin.collections.AbstractMutableSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c33 implements Map, KMutableMap {
    public static final a i = new a(null);
    public static final String[] j = new String[0];
    public static final Object[] k = new Object[0];
    public static final int[] l = new int[0];
    public int c;
    public int e;
    public c f;
    public b g;
    public e h;
    public String[] a = j;
    public Object[] b = k;
    public int[] d = l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b extends AbstractMutableSet {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            ((Map.Entry) obj).getClass();
            throw new UnsupportedOperationException("CaseInsensitiveMap.entries does not support add");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final /* bridge */ boolean contains(Object obj) {
            if (TypeIntrinsics.h(obj)) {
                return super.contains((Map.Entry) obj);
            }
            return false;
        }

        @Override // kotlin.collections.AbstractMutableSet
        public final int h() {
            return c33.this.c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new d33(c33.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final /* bridge */ boolean remove(Object obj) {
            if (TypeIntrinsics.h(obj)) {
                return super.remove((Map.Entry) obj);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends AbstractMutableSet {
        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            ((String) obj).getClass();
            throw new UnsupportedOperationException("CaseInsensitiveMap.keys does not support add");
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            return c33.this.containsKey((String) obj);
        }

        @Override // kotlin.collections.AbstractMutableSet
        public final int h() {
            return c33.this.c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new e33(c33.this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (obj instanceof String) {
                return c33.this.remove((String) obj) != null;
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements Map.Entry, KMutableMap.Entry {
        public final String a;
        public Object b;
        public final /* synthetic */ c33 c;

        public d(c33 c33Var, String str, Object obj) {
            str.getClass();
            obj.getClass();
            this.c = c33Var;
            this.a = str;
            this.b = obj;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.a.equals(entry.getKey()) && this.b.equals(entry.getValue());
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
        public final Object setValue(Object obj) {
            obj.getClass();
            Object obj2 = this.b;
            this.b = obj;
            a aVar = c33.i;
            c33 c33Var = this.c;
            int iA = c33Var.a(this.a);
            if (iA >= 0) {
                c33Var.b[iA] = obj;
            }
            return obj2;
        }

        public final String toString() {
            return this.a + '=' + this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class e extends AbstractMutableCollection {
        public e() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(Object obj) {
            obj.getClass();
            throw new UnsupportedOperationException("CaseInsensitiveMap.values does not support add");
        }

        @Override // kotlin.collections.AbstractMutableCollection
        public final int c() {
            return c33.this.c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new f33(c33.this);
        }
    }

    public final int a(String str) {
        if (this.c == 0) {
            return -1;
        }
        i.getClass();
        int iA = a.a(str);
        int length = this.a.length;
        while (true) {
            int i2 = iA & (length - 1);
            String str2 = this.a[i2];
            if (str2 == null) {
                return -1;
            }
            if (str2.equalsIgnoreCase(str)) {
                return i2;
            }
            iA = i2 + 1;
            length = this.a.length;
        }
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object put(Object obj, String str) {
        int i2;
        int[] iArr;
        String str2;
        str.getClass();
        obj.getClass();
        int i3 = 0;
        if (this.a == j) {
            this.a = new String[8];
            this.b = new Object[8];
            int[] iArr2 = new int[8];
            for (int i4 = 0; i4 < 8; i4++) {
                iArr2[i4] = -1;
            }
            this.d = iArr2;
        }
        i.getClass();
        int iA = a.a(str);
        int length = (this.a.length - 1) & iA;
        while (true) {
            String str3 = this.a[length];
            if (str3 == null) {
                int i5 = this.c * 4;
                String[] strArr = this.a;
                if (i5 >= strArr.length * 3) {
                    int length2 = strArr.length * 2;
                    Object[] objArr = this.b;
                    int[] iArr3 = this.d;
                    int i6 = this.e;
                    this.a = new String[length2];
                    this.b = new Object[length2];
                    int[] iArr4 = new int[length2];
                    for (int i7 = 0; i7 < length2; i7++) {
                        iArr4[i7] = -1;
                    }
                    this.d = iArr4;
                    this.c = 0;
                    this.e = 0;
                    for (int i8 = 0; i8 < i6; i8++) {
                        int i9 = iArr3[i8];
                        if (i9 >= 0 && (str2 = strArr[i9]) != null) {
                            Object obj2 = objArr[i9];
                            obj2.getClass();
                            put(obj2, str2);
                        }
                    }
                }
                int length3 = this.a.length;
                while (true) {
                    i2 = iA & (length3 - 1);
                    String[] strArr2 = this.a;
                    if (strArr2[i2] == null) {
                        break;
                    }
                    iA = i2 + 1;
                    length3 = strArr2.length;
                }
                int i10 = this.e;
                if (i10 == this.d.length && i10 != 0) {
                    int i11 = 0;
                    while (true) {
                        iArr = this.d;
                        if (i3 >= i10) {
                            break;
                        }
                        int i12 = iArr[i3];
                        if (i12 >= 0 && this.a[i12] != null) {
                            iArr[i11] = i12;
                            i11++;
                        }
                        i3++;
                    }
                    int length4 = iArr.length;
                    for (int i13 = i11; i13 < length4; i13++) {
                        this.d[i13] = -1;
                    }
                    this.e = i11;
                    i10 = i11;
                }
                this.a[i2] = str;
                this.b[i2] = obj;
                int[] iArr5 = this.d;
                this.e = i10 + 1;
                iArr5[i10] = i2;
                this.c++;
                return null;
            }
            if (str3.equalsIgnoreCase(str)) {
                Object[] objArr2 = this.b;
                Object obj3 = objArr2[length];
                objArr2[length] = obj;
                return obj3;
            }
            length = (length + 1) & (this.a.length - 1);
        }
    }

    @Override // java.util.Map
    public final void clear() {
        if (this.c > 0) {
            String[] strArr = this.a;
            cp0.l(0, strArr.length, null, strArr);
            Object[] objArr = this.b;
            cp0.l(0, objArr.length, null, objArr);
            cp0.m(-1, this.d);
            this.c = 0;
            this.e = 0;
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return (obj instanceof String) && a((String) obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null || this.c == 0) {
            return false;
        }
        int length = this.b.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (this.a[i2] != null && Intrinsics.c(this.b[i2], obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        b bVar = this.g;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.g = bVar2;
        return bVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c33)) {
            return false;
        }
        c33 c33Var = (c33) obj;
        if (c33Var.c != this.c) {
            return false;
        }
        int length = this.a.length;
        for (int i2 = 0; i2 < length; i2++) {
            String str = this.a[i2];
            if (str != null) {
                if (!Intrinsics.c(c33Var.get(str), this.b[i2])) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iA;
        if ((obj instanceof String) && (iA = a((String) obj)) >= 0) {
            return this.b[iA];
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int length = this.a.length;
        int iHashCode = 0;
        for (int i2 = 0; i2 < length; i2++) {
            String str = this.a[i2];
            if (str != null) {
                i.getClass();
                int iA = a.a(str);
                Object obj = this.b[i2];
                iHashCode += iA ^ (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.c == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        c cVar = this.f;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f = cVar2;
        return cVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getValue(), (String) entry.getKey());
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        int iA;
        int i2;
        if (!(obj instanceof String) || (iA = a((String) obj)) < 0) {
            return null;
        }
        Object obj2 = this.b[iA];
        int i3 = this.e;
        for (int i4 = 0; i4 < i3; i4++) {
            int[] iArr = this.d;
            if (iArr[i4] == iA) {
                iArr[i4] = -1;
                break;
            }
        }
        String[] strArr = this.a;
        strArr[iA] = null;
        this.b[iA] = null;
        this.c--;
        int i5 = iA + 1;
        int length = strArr.length;
        while (true) {
            int i6 = i5 & (length - 1);
            String[] strArr2 = this.a;
            String str = strArr2[i6];
            if (str == null) {
                return obj2;
            }
            Object[] objArr = this.b;
            Object obj3 = objArr[i6];
            strArr2[i6] = null;
            objArr[i6] = null;
            this.c--;
            obj3.getClass();
            i.getClass();
            int iA2 = a.a(str);
            int length2 = this.a.length;
            while (true) {
                i2 = iA2 & (length2 - 1);
                String[] strArr3 = this.a;
                String str2 = strArr3[i2];
                if (str2 == null) {
                    strArr3[i2] = str;
                    this.b[i2] = obj3;
                    this.c++;
                    break;
                }
                if (str2.equalsIgnoreCase(str)) {
                    this.b[i2] = obj3;
                    break;
                }
                iA2 = i2 + 1;
                length2 = this.a.length;
            }
            int i7 = this.e;
            for (int i8 = 0; i8 < i7; i8++) {
                int[] iArr2 = this.d;
                if (iArr2[i8] == i6) {
                    iArr2[i8] = i2;
                    break;
                }
            }
            i5 = i6 + 1;
            length = this.a.length;
        }
    }

    @Override // java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.Map
    public final Collection values() {
        e eVar = this.h;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.h = eVar2;
        return eVar2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(String str) {
            int length = str.length();
            int lowerCase = 0;
            for (int i = 0; i < length; i++) {
                lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i));
            }
            return lowerCase;
        }

        private a() {
        }
    }
}
