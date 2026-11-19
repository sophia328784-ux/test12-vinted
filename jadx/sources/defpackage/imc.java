package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class imc {
    public static final LinkedHashSet a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayDeque arrayDeque = new ArrayDeque(new r9g(list));
        while (!arrayDeque.isEmpty()) {
            fmc fmcVar = (fmc) arrayDeque.removeLast();
            if (linkedHashSet.add(fmcVar)) {
                for (fmc fmcVar2 : fmcVar.f) {
                    if (!linkedHashSet.contains(fmcVar2)) {
                        arrayDeque.addLast(fmcVar2);
                    }
                }
            }
        }
        return linkedHashSet;
    }
}
