package defpackage;

import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xf9 {
    public final Object[] a;
    public int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public xf9(Comparator comparator, Object[] objArr) {
        chk.a(objArr.length % 2 == 0, "You must provide an even number of key/value pair arguments.");
        if (objArr.length != 0) {
            Object[] objArr2 = new Object[objArr.length];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            c(objArr2, 0, objArr.length, objArr, comparator);
            Object obj = null;
            int i = 0;
            for (int i2 = 0; i2 < objArr.length; i2 += 2) {
                Object obj2 = objArr[i2];
                Object obj3 = objArr[i2 + 1];
                if (obj2 != null) {
                    if (obj != null && comparator.compare(obj2, obj) == 0) {
                        i -= 2;
                    }
                    if (obj3 == null) {
                        obj = null;
                    } else {
                        int i3 = i + 1;
                        objArr[i] = obj2;
                        i += 2;
                        objArr[i3] = obj3;
                        obj = obj2;
                    }
                }
            }
            if (objArr.length != i) {
                Object[] objArr3 = new Object[i];
                System.arraycopy(objArr, 0, objArr3, 0, i);
                objArr = objArr3;
            }
        }
        this(objArr);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042  */
    public static void c(Object[] objArr, int i, int i2, Object[] objArr2, Comparator comparator) {
        int iCompare;
        if (i2 - i <= 2) {
            return;
        }
        int i3 = ((i2 + i) / 4) * 2;
        c(objArr2, i, i3, objArr, comparator);
        c(objArr2, i3, i2, objArr, comparator);
        int i4 = i;
        int i5 = i3;
        while (i < i2) {
            if (i4 >= i3 - 1) {
                objArr2[i] = objArr[i5];
                objArr2[i + 1] = objArr[i5 + 1];
                i5 += 2;
            } else {
                if (i5 < i2 - 1) {
                    Object obj = objArr[i4];
                    Object obj2 = objArr[i5];
                    if (obj == null) {
                        iCompare = obj2 == null ? 0 : -1;
                    } else {
                        iCompare = obj2 == null ? 1 : comparator.compare(obj, obj2);
                    }
                    if (iCompare > 0) {
                        objArr2[i] = objArr[i5];
                        objArr2[i + 1] = objArr[i5 + 1];
                        i5 += 2;
                    }
                }
                objArr2[i] = objArr[i4];
                objArr2[i + 1] = objArr[i4 + 1];
                i4 += 2;
            }
            i += 2;
        }
    }

    public final Map asMap() {
        return nnf.b(Arrays.asList(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xf9) {
            return Arrays.equals(this.a, ((xf9) obj).a);
        }
        return false;
    }

    public final void forEach(BiConsumer biConsumer) {
        if (biConsumer == null) {
            return;
        }
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                return;
            }
            biConsumer.accept(objArr[i], objArr[i + 1]);
            i += 2;
        }
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a) ^ 1000003;
        this.b = iHashCode;
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        int i = 0;
        while (true) {
            Object[] objArr = this.a;
            if (i >= objArr.length) {
                break;
            }
            Object obj = objArr[i + 1];
            String strA = obj instanceof String ? dw2.a(new StringBuilder("\""), (String) obj, '\"') : obj.toString();
            sb.append(objArr[i]);
            sb.append("=");
            sb.append(strA);
            sb.append(", ");
            i += 2;
        }
        if (sb.length() > 1) {
            sb.setLength(sb.length() - 2);
        }
        sb.append("}");
        return sb.toString();
    }

    public xf9(Object[] objArr) {
        this.a = objArr;
    }
}
