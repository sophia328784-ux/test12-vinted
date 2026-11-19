package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qu0 {
    private qu0() {
    }

    public static Object a(int i, Object obj) {
        if (i != Integer.MAX_VALUE) {
            if (obj instanceof List) {
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(i, it.next()));
                }
                return arrayList;
            }
            if (obj instanceof String) {
                String str = (String) obj;
                return str.length() < i ? obj : str.substring(0, i);
            }
        }
        return obj;
    }
}
