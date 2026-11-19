package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f29 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public boolean d = true;
    public boolean e = true;

    public f29() {
        jpe.a.getClass();
    }

    public final void a(q29 q29Var, Function1 function1) {
        q29Var.getClass();
        du0 key = q29Var.getKey();
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put(q29Var.getKey(), new ox1((Function1) linkedHashMap.get(key), function1, (byte) 3));
        du0 key2 = q29Var.getKey();
        LinkedHashMap linkedHashMap2 = this.a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(q29Var.getKey(), new bj7(q29Var, (byte) 16));
    }
}
