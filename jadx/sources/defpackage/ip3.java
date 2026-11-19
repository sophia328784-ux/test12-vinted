package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableIterable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ip3 extends hp3 {
    public static void s(Iterable iterable, Collection collection) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void t(Collection collection, Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        collection.addAll(listAsList);
    }

    public static Collection u(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? (Collection) iterable : lp3.A0(iterable);
    }

    public static final boolean v(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static boolean w(List list, Function1 function1) {
        int i;
        list.getClass();
        function1.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof KMappedMarker) && !(list instanceof KMutableIterable)) {
                TypeIntrinsics.i(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            try {
                return v(list, function1, true);
            } catch (ClassCastException e) {
                Intrinsics.f(e, TypeIntrinsics.class.getName());
                throw e;
            }
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i2);
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int size2 = list.size() - 1;
        if (i <= size2) {
            while (true) {
                list.remove(size2);
                if (size2 == i) {
                    break;
                }
                size2--;
            }
        }
        return true;
    }

    public static Object x(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(0);
        }
        muk.C("List is empty.");
        return null;
    }

    public static Object y(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        muk.C("List is empty.");
        return null;
    }

    public static Object z(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(list.size() - 1);
    }
}
