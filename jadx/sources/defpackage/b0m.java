package defpackage;

import android.app.Activity;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b0m {
    public static final b0m a = new b0m();
    public static final SparseArray b = new SparseArray();
    public static int c = 1000;

    public static void a(int i, String[] strArr, Integer[] numArr) {
        Pair pair;
        SparseArray sparseArray = b;
        Function4 function4 = (Function4) sparseArray.get(i);
        if (function4 != null) {
            sparseArray.remove(i);
            a.getClass();
            if (strArr == null || strArr.length != numArr.length) {
                EmptyList emptyList = EmptyList.a;
                pair = new Pair(emptyList, emptyList);
            } else {
                ArrayList arrayListZ = a.Z(strArr, numArr);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayListZ) {
                    if (((Number) ((Pair) obj).b).intValue() == 0) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                Pair pair2 = new Pair(arrayList, arrayList2);
                List list = (List) pair2.a;
                List list2 = (List) pair2.b;
                ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList3.add((String) ((Pair) it.next()).a);
                }
                ArrayList arrayList4 = new ArrayList(ep3.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add((String) ((Pair) it2.next()).a);
                }
                pair = new Pair(arrayList3, arrayList4);
            }
            List list3 = (List) pair.a;
            List list4 = (List) pair.b;
            boolean z = false;
            for (Integer num : numArr) {
                if (num.intValue() != 0) {
                    function4.invoke(Boolean.valueOf(z), Integer.valueOf(i), list3, list4);
                }
            }
            z = true;
            function4.invoke(Boolean.valueOf(z), Integer.valueOf(i), list3, list4);
        }
    }

    public static String[] b(Activity activity, String[] strArr) {
        strArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (yb4.a(activity, str) != 0) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
