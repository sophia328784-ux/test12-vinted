package kotlin.collections;

import defpackage.cp0;
import defpackage.cp3;
import defpackage.en0;
import defpackage.g57;
import defpackage.jf;
import defpackage.jgi;
import defpackage.keh;
import defpackage.lp3;
import defpackage.mo7;
import defpackage.muk;
import defpackage.t1c;
import defpackage.vke;
import defpackage.zo6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class a extends cp0 {
    public static int A(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Integer B(int i, int[] iArr) {
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static Object C(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int D(int i, int[] iArr) {
        iArr.getClass();
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    public static int E(byte[] bArr, byte b) {
        bArr.getClass();
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static int F(long[] jArr, long j) {
        jArr.getClass();
        int length = jArr.length;
        for (int i = 0; i < length; i++) {
            if (j == jArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static int G(Object[] objArr, Object obj) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int H(short[] sArr, short s) {
        sArr.getClass();
        int length = sArr.length;
        for (int i = 0; i < length; i++) {
            if (s == sArr[i]) {
                return i;
            }
        }
        return -1;
    }

    public static final void I(Object[] objArr, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Function1 function1) {
        objArr.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            jgi.a(sb, obj, function1);
        }
        sb.append(charSequence3);
    }

    public static String J(byte[] bArr, String str, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str2 = (i & 2) != 0 ? "" : "[";
        String str3 = (i & 4) == 0 ? "]" : "";
        int i2 = (i & 8) != 0 ? -1 : 32;
        if ((i & 32) != 0) {
            function1 = null;
        }
        bArr.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        int i3 = 0;
        for (byte b : bArr) {
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (i2 >= 0 && i3 > i2) {
                break;
            }
            if (function1 != null) {
                sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
            } else {
                sb.append((CharSequence) String.valueOf((int) b));
            }
        }
        if (i2 >= 0 && i3 > i2) {
            sb.append((CharSequence) "...");
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static String K(Object[] objArr, String str, String str2, String str3, Function1 function1, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? "" : str2;
        String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            function1 = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        I(objArr, sb, str4, str5, str6, "...", function1);
        return sb.toString();
    }

    public static Object L(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        muk.C("Array is empty.");
        return null;
    }

    public static int M(Object obj, Object[] objArr) {
        objArr.getClass();
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    public static List N(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList(new en0(objArr, false));
        Collections.reverse(arrayList);
        return arrayList;
    }

    public static char O(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            muk.C("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        g57.s("Array has more than one element.");
        return (char) 0;
    }

    public static Object P(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            muk.C("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        g57.s("Array has more than one element.");
        return null;
    }

    public static byte[] Q(byte[] bArr, IntRange intRange) {
        bArr.getClass();
        intRange.getClass();
        return intRange.isEmpty() ? new byte[0] : cp0.j(intRange.a, intRange.b + 1, bArr);
    }

    public static final void R(Object[] objArr, HashSet hashSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List S(double[] dArr) {
        int length = dArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return cp3.c(Double.valueOf(dArr[0]));
        }
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    public static List T(float[] fArr) {
        fArr.getClass();
        int length = fArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return cp3.c(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static List U(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        int iA = 0;
        if (length == 1) {
            return cp3.c(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        int length2 = iArr.length;
        while (iA < length2) {
            iA = mo7.a(iArr[iA], arrayList, iA, 1);
        }
        return arrayList;
    }

    public static List V(long[] jArr) {
        int length = jArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return cp3.c(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j : jArr) {
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static List W(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return cp3.c(objArr[0]);
        }
        List listAsList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static List X(boolean[] zArr) {
        int length = zArr.length;
        if (length == 0) {
            return EmptyList.a;
        }
        if (length == 1) {
            return cp3.c(Boolean.valueOf(zArr[0]));
        }
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z : zArr) {
            arrayList.add(Boolean.valueOf(z));
        }
        return arrayList;
    }

    public static Set Y(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return EmptySet.a;
        }
        if (length == 1) {
            return keh.b(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(objArr.length));
        R(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static ArrayList Z(Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int iMin = Math.min(objArr.length, objArr2.length);
        ArrayList arrayList = new ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new Pair(objArr[i], objArr2[i]));
        }
        return arrayList;
    }

    public static Iterable q(Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? EmptyList.a : new ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1(objArr);
    }

    public static Sequence r(final Object[] objArr) {
        return objArr.length == 0 ? zo6.a : new Sequence<Object>() { // from class: kotlin.collections.ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<Object> iterator() {
                return ArrayIteratorKt.a(objArr);
            }
        };
    }

    public static boolean s(int[] iArr, int i) {
        iArr.getClass();
        return D(i, iArr) >= 0;
    }

    public static boolean t(Object[] objArr, Object obj) {
        objArr.getClass();
        return G(objArr, obj) >= 0;
    }

    public static List u(int[] iArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        return lp3.A0(linkedHashSet);
    }

    public static List v(int i, Object[] objArr) {
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        int length = objArr.length - i;
        if (length < 0) {
            length = 0;
        }
        if (length < 0) {
            vke.r(jf.c(length, "Requested element count ", " is less than zero."));
            return null;
        }
        if (length == 0) {
            return EmptyList.a;
        }
        int length2 = objArr.length;
        if (length >= length2) {
            return W(objArr);
        }
        if (length == 1) {
            return cp3.c(objArr[length2 - 1]);
        }
        List listAsList = Arrays.asList(cp0.k(length2 - length, length2, objArr));
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList w(Object[] objArr) {
        objArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object x(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        muk.C("Array is empty.");
        return null;
    }

    public static Object y(Object[] objArr) {
        objArr.getClass();
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static IntRange z(int[] iArr) {
        return new IntRange(0, iArr.length - 1);
    }
}
