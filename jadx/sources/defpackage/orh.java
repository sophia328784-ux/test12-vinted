package defpackage;

import atd.bc.a;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class orh {
    public int[] a;
    public Object[] b;
    public int c;

    @JvmOverloads
    public orh(int i) {
        this.a = i == 0 ? f94.a : new int[i];
        this.b = i == 0 ? f94.c : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.c * 2;
        Object[] objArr = this.b;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            this.a = Arrays.copyOf(iArr, i);
            this.b = Arrays.copyOf(this.b, i * 2);
        }
        if (this.c == i2) {
            return;
        }
        a.e();
    }

    public final int c(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int iC = f94.c(i2, i, this.a);
        if (iC < 0 || Intrinsics.c(obj, this.b[iC << 1])) {
            return iC;
        }
        int i3 = iC + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (Intrinsics.c(obj, this.b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iC - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (Intrinsics.c(obj, this.b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public void clear() {
        int i = this.c;
        if (i > 0) {
            this.a = f94.a;
            this.b = f94.c;
            i = 0;
            this.c = 0;
        }
        if (i <= 0) {
            return;
        }
        a.e();
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int e(Object obj) {
        return obj == null ? f() : c(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof orh) {
                int i = this.c;
                if (i != ((orh) obj).c) {
                    return false;
                }
                orh orhVar = (orh) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objH = h(i2);
                    Object objL = l(i2);
                    Object obj2 = orhVar.get(objH);
                    if (objL == null) {
                        if (obj2 != null || !orhVar.containsKey(objH)) {
                            return false;
                        }
                    } else if (!objL.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.c != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.c;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objH2 = h(i4);
                Object objL2 = l(i4);
                Object obj3 = ((Map) obj).get(objH2);
                if (objL2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objH2)) {
                        return false;
                    }
                } else if (!objL2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.c;
        if (i == 0) {
            return -1;
        }
        int iC = f94.c(i, 0, this.a);
        if (iC < 0 || this.b[iC << 1] == null) {
            return iC;
        }
        int i2 = iC + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iC - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.b[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.b[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        if (i >= 0 && i < this.c) {
            return this.b[i << 1];
        }
        i8b.k("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public int hashCode() {
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public void i(orh orhVar) {
        orhVar.getClass();
        int i = orhVar.c;
        b(this.c + i);
        if (this.c != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(orhVar.h(i2), orhVar.l(i2));
            }
        } else if (i > 0) {
            cp0.e(0, 0, i, orhVar.a, this.a);
            cp0.g(orhVar.b, 0, this.b, 0, i << 1);
            this.c = i;
        }
    }

    public final boolean isEmpty() {
        return this.c <= 0;
    }

    public Object j(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.c)) {
            i8b.k("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        Object[] objArr = this.b;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.a;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                cp0.e(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.b;
                cp0.g(objArr2, i3, objArr2, i5 << 1, i2 << 1);
            }
            Object[] objArr3 = this.b;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.a = Arrays.copyOf(iArr, i7);
            this.b = Arrays.copyOf(this.b, i7 << 1);
            if (i2 != this.c) {
                a.e();
                return null;
            }
            if (i > 0) {
                cp0.e(0, 0, i, iArr, this.a);
                cp0.g(objArr, 0, this.b, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                cp0.e(i, i8, i2, iArr, this.a);
                cp0.g(objArr, i3, this.b, i8 << 1, i2 << 1);
            }
        }
        if (i2 == this.c) {
            this.c = i4;
            return obj;
        }
        a.e();
        return null;
    }

    public Object k(int i, Object obj) {
        if (i < 0 || i >= this.c) {
            i8b.k("Expected index to be within 0..size()-1, but was " + i);
            throw null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.b;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final Object l(int i) {
        if (i >= 0 && i < this.c) {
            return this.b[(i << 1) + 1];
        }
        i8b.k("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public Object put(Object obj, Object obj2) {
        int i = this.c;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : f();
        if (iC >= 0) {
            int i2 = (iC << 1) + 1;
            Object[] objArr = this.b;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iC;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.a = Arrays.copyOf(iArr, i4);
            this.b = Arrays.copyOf(this.b, i4 << 1);
            if (i != this.c) {
                a.e();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.a;
            int i5 = i3 + 1;
            cp0.e(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.b;
            cp0.g(objArr2, i5 << 1, objArr2, i3 << 1, this.c << 1);
        }
        int i6 = this.c;
        if (i == i6) {
            int[] iArr3 = this.a;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.b;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.c = i6 + 1;
                return null;
            }
        }
        a.e();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !Intrinsics.c(obj2, l(iE))) {
            return false;
        }
        j(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !Intrinsics.c(obj2, l(iE))) {
            return false;
        }
        k(iE, obj3);
        return true;
    }

    public final int size() {
        return this.c;
    }

    public final String toString() {
        if (isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.c * 28);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objH = h(i2);
            if (objH != sb) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objL = l(i2);
            if (objL != sb) {
                sb.append(objL);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return k(iE, obj2);
        }
        return null;
    }

    @JvmOverloads
    public orh() {
        this(0, 1, null);
    }

    public /* synthetic */ orh(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public orh(orh orhVar) {
        this(0, 1, null);
        if (orhVar != null) {
            i(orhVar);
        }
    }
}
