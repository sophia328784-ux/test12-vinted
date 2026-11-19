package defpackage;

import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ln0 {
    public final ArrayList a = new ArrayList();

    public final kn0 a() {
        ArrayList arrayList = this.a;
        if (arrayList.size() == 2 && arrayList.get(0) != null) {
            return new kn0(arrayList.toArray());
        }
        Object[] array = arrayList.toArray();
        Comparator comparator = kn0.d;
        for (int i = 0; i < array.length; i += 2) {
            bu9 bu9Var = (bu9) array[i];
            if (bu9Var != null && bu9Var.b.isEmpty()) {
                array[i] = null;
            }
        }
        return new kn0(kn0.d, array);
    }
}
