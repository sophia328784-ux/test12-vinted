package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ube {
    public final is a;
    public final LinkedHashMap b;

    public ube(is isVar) {
        isVar.getClass();
        this.a = isVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.b = linkedHashMap;
        Iterator<vbe> it = vbe.d().iterator();
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), tbe.IDLE);
        }
    }
}
