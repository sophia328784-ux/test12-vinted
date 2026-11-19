package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h4f {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(d4f.DEFAULT, 0);
        map.put(d4f.VERY_LOW, 1);
        map.put(d4f.HIGHEST, 2);
        for (d4f d4fVar : map.keySet()) {
            a.append(((Integer) b.get(d4fVar)).intValue(), d4fVar);
        }
    }

    public static int a(d4f d4fVar) {
        Integer num = (Integer) b.get(d4fVar);
        if (num != null) {
            return num.intValue();
        }
        gv.h(d4fVar, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static d4f b(int i) {
        d4f d4fVar = (d4f) a.get(i);
        if (d4fVar != null) {
            return d4fVar;
        }
        g57.s(jf.b(i, "Unknown Priority for value "));
        return null;
    }
}
