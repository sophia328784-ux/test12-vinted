package defpackage;

import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.IndexingIterable;
import kotlin.collections.MovingSubList;
import kotlin.collections.SlidingWindowKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class lp3 extends kp3 {
    public static List A0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return dp3.k(D0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return EmptyList.a;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return cp3.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] B0(Collection collection) {
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1 C(Iterable iterable) {
        iterable.getClass();
        return new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(iterable);
    }

    public static ArrayList C0(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static double D(List list) {
        list.getClass();
        Iterator it = list.iterator();
        double dDoubleValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                dp3.m();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i);
    }

    public static final List D0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        w0(iterable, arrayList);
        return arrayList;
    }

    public static ArrayList E(Iterable iterable, int i) {
        iterable.getClass();
        SlidingWindowKt.a(i, i);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = SlidingWindowKt.b(iterable.iterator(), i, i, true, false);
            while (itB.hasNext()) {
                arrayList.add((List) itB.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static Set E0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        w0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static boolean F(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return Q(iterable, obj) >= 0;
    }

    public static Set F0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            w0(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                return size != 1 ? linkedHashSet : keh.b(linkedHashSet.iterator().next());
            }
            return EmptySet.a;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return EmptySet.a;
        }
        if (size2 == 1) {
            return keh.b(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(t1c.a(collection.size()));
        w0(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static List G(Iterable iterable) {
        iterable.getClass();
        return A0(E0(iterable));
    }

    public static ArrayList G0(ArrayList arrayList, Function1 function1) {
        function1.getClass();
        SlidingWindowKt.a(2, 1);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList((size % 1 == 0 ? 0 : 1) + size);
        MovingSubList movingSubList = new MovingSubList(arrayList);
        for (int i = 0; i >= 0 && i < size; i++) {
            int i2 = size - i;
            if (2 <= i2) {
                i2 = 2;
            }
            if (i2 < 2) {
                break;
            }
            movingSubList.a(i, i2 + i);
            arrayList2.add(function1.invoke(movingSubList));
        }
        return arrayList2;
    }

    public static List H(Iterable iterable, int i) {
        ArrayList arrayList;
        iterable.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return A0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return EmptyList.a;
            }
            if (size == 1) {
                return cp3.c(V(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return dp3.k(arrayList);
    }

    public static IndexingIterable H0(Iterable iterable) {
        iterable.getClass();
        return new IndexingIterable(new zg2(iterable, (byte) 11));
    }

    public static List I(int i, List list) {
        list.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        List list2 = list;
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return s0(list2, size);
    }

    public static ArrayList I0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ep3.o(iterable, 10), ep3.o(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static Object J(Iterable iterable, int i) {
        boolean z = iterable instanceof List;
        if (z) {
            return ((List) iterable).get(i);
        }
        rv rvVar = new rv((byte) 8, i);
        if (z) {
            List list = (List) iterable;
            if (i >= 0 && i < list.size()) {
                return list.get(i);
            }
            rvVar.invoke(Integer.valueOf(i));
            throw null;
        }
        if (i < 0) {
            rvVar.invoke(Integer.valueOf(i));
            throw null;
        }
        int i2 = 0;
        for (Object obj : iterable) {
            int i3 = i2 + 1;
            if (i == i2) {
                return obj;
            }
            i2 = i3;
        }
        rvVar.invoke(Integer.valueOf(i));
        throw null;
    }

    public static ArrayList K(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object L(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return M((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        muk.C("Collection is empty.");
        return null;
    }

    public static Object M(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        muk.C("List is empty.");
        return null;
    }

    public static Object N(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object O(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object P(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static int Q(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                dp3.n();
                throw null;
            }
            if (Intrinsics.c(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static LinkedHashSet R(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionU = ip3.u(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionU.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void S(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, Function1 function1) throws IOException {
        iterable.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        appendable.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            jgi.a(appendable, obj, function1);
        }
        appendable.append(charSequence3);
    }

    public static /* synthetic */ void T(Iterable iterable, Appendable appendable, String str, String str2, String str3, Function1 function1, int i) throws IOException {
        if ((i & 2) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 4) != 0 ? "" : str2;
        String str6 = (i & 8) != 0 ? "" : str3;
        if ((i & 64) != 0) {
            function1 = null;
        }
        S(iterable, appendable, str4, str5, str6, "...", function1);
    }

    public static String U(Iterable iterable, CharSequence charSequence, String str, String str2, Function1 function1, int i) {
        if ((i & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        String str3 = (i & 2) != 0 ? "" : str;
        String str4 = (i & 4) != 0 ? "" : str2;
        if ((i & 32) != 0) {
            function1 = null;
        }
        iterable.getClass();
        charSequence2.getClass();
        str3.getClass();
        StringBuilder sb = new StringBuilder();
        S(iterable, sb, charSequence2, str3, str4, "...", function1);
        return sb.toString();
    }

    public static Object V(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return W((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            muk.C("Collection is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object W(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return a2.b(1, list);
        }
        muk.C("List is empty.");
        return null;
    }

    public static Object X(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return a2.b(1, list);
    }

    public static Comparable Y(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Double Z(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static Comparable a0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            muk.y();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable b0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList c0(Iterable iterable, Object obj) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            boolean z2 = true;
            if (!z && Intrinsics.c(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List d0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionU = ip3.u(iterable2);
        if (collectionU.isEmpty()) {
            return A0(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionU.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static ArrayList e0(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        if (iterable instanceof Collection) {
            return g0(iterable2, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        ip3.s(iterable, arrayList);
        ip3.s(iterable2, arrayList);
        return arrayList;
    }

    public static ArrayList f0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return h0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        ip3.s(iterable, arrayList);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList g0(Iterable iterable, Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            ip3.s(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList h0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List i0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A0(iterable);
        }
        List listD0 = D0(iterable);
        Collections.reverse(listD0);
        return listD0;
    }

    public static Object j0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return k0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            muk.C("Collection is empty.");
            return null;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        g57.s("Collection has more than one element.");
        return null;
    }

    public static Object k0(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            muk.C("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        g57.s("List has more than one element.");
        return null;
    }

    public static Object l0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object m0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List n0(List list, IntRange intRange) {
        list.getClass();
        return intRange.isEmpty() ? EmptyList.a : A0(list.subList(intRange.a, intRange.b + 1));
    }

    public static List o0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listD0 = D0(iterable);
            hp3.q(listD0);
            return listD0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return cp0.c(array);
    }

    public static List p0(Comparator comparator, Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listD0 = D0(iterable);
            hp3.r(listD0, comparator);
            return listD0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static double q0(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += ((Number) it.next()).doubleValue();
        }
        return dDoubleValue;
    }

    public static int r0(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static List s0(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return EmptyList.a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return A0(iterable);
            }
            if (i == 1) {
                return cp3.c(L(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return dp3.k(arrayList);
    }

    public static List t0(int i, List list) {
        list.getClass();
        if (i < 0) {
            vke.r(jf.c(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return EmptyList.a;
        }
        int size = list.size();
        if (i >= size) {
            return A0(list);
        }
        if (i == 1) {
            return cp3.c(W(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] u0(Collection collection) {
        collection.getClass();
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }

    public static byte[] v0(ArrayList arrayList) {
        byte[] bArr = new byte[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static void w0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] x0(Collection collection) {
        collection.getClass();
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static HashSet y0(ArrayList arrayList) {
        arrayList.getClass();
        HashSet hashSet = new HashSet(t1c.a(ep3.o(arrayList, 12)));
        w0(arrayList, hashSet);
        return hashSet;
    }

    public static int[] z0(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }
}
