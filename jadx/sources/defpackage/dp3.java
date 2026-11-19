package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class dp3 extends cp3 {
    public static ArrayList d(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new en0(objArr, true));
    }

    public static int e(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        l(arrayList.size(), size);
        int i = size - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iB = et3.b((Comparable) arrayList.get(i3), comparable);
            if (iB < 0) {
                i2 = i3 + 1;
            } else {
                if (iB <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static IntRange f(Collection collection) {
        collection.getClass();
        return new IntRange(0, collection.size() - 1);
    }

    public static int g(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List h(Object... objArr) {
        objArr.getClass();
        if (objArr.length <= 0) {
            return EmptyList.a;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static List i(Object obj) {
        return obj != null ? cp3.c(obj) : EmptyList.a;
    }

    public static ArrayList j(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new en0(objArr, true));
    }

    public static final List k(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : cp3.c(list.get(0));
        }
        return EmptyList.a;
    }

    public static final void l(int i, int i2) {
        if (i2 < 0) {
            g57.s(jf.c(i2, "fromIndex (0) is greater than toIndex (", ")."));
        } else {
            if (i2 <= i) {
                return;
            }
            gv.q(ff0.a(i2, i, "toIndex (", ") is greater than size (", ")."));
        }
    }

    public static void m() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void n() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
