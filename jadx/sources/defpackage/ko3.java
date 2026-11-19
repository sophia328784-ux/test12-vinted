package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ko3 {
    public static final boolean a(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = EmptyList.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i = 0;
                while (i < size) {
                    i++;
                    Object obj2 = arrayList.get(i);
                    x7h x7hVar = (x7h) obj2;
                    x7h x7hVar2 = (x7h) obj;
                    arrayList2.add(new ejd((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (x7hVar2.g().c() >> 32)) - Float.intBitsToFloat((int) (x7hVar.g().c() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (x7hVar2.g().c() & 4294967295L)) - Float.intBitsToFloat((int) (x7hVar.g().c() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((ejd) lp3.M(list)).a;
            } else {
                if (list.isEmpty()) {
                    mjb.c("Empty collection can't be reduced.");
                }
                Object objM = lp3.M(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i2 = 1;
                    while (true) {
                        objM = new ejd(ejd.g(((ejd) objM).a, ((ejd) list.get(i2)).a));
                        if (i2 == size2) {
                            break;
                        }
                        i2++;
                    }
                }
                j = ((ejd) objM).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(x7h x7hVar) {
        q7h q7hVarK = x7hVar.k();
        d8h.a.getClass();
        return (xw.d(q7hVarK, d8h.g) == null && xw.d(x7hVar.k(), d8h.f) == null) ? false : true;
    }
}
