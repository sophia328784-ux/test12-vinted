package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class meh extends leh {
    public static LinkedHashSet f(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && Intrinsics.c(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set g(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Collection<?> collectionU = ip3.u(iterable);
        if (collectionU.isEmpty()) {
            return lp3.F0(set);
        }
        if (!(collectionU instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionU);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionU).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static LinkedHashSet h(Set set, Iterable iterable) {
        int size;
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(size));
        linkedHashSet.addAll(set);
        ip3.s(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static LinkedHashSet i(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(t1c.a(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
