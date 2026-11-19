package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class w1c extends v1c {
    public static CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1 q(Map map) {
        map.getClass();
        return lp3.C(map.entrySet());
    }

    public static List r(Map map) {
        map.getClass();
        if (map.size() == 0) {
            return EmptyList.a;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return EmptyList.a;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (!it.hasNext()) {
            return cp3.c(new Pair(entry.getKey(), entry.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        do {
            Map.Entry entry2 = (Map.Entry) it.next();
            arrayList.add(new Pair(entry2.getKey(), entry2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }
}
