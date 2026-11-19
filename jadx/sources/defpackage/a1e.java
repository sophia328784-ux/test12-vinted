package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a1e {
    public static final u6c a(m7b m7bVar, int i, long j, z0e z0eVar, long j2, nsd nsdVar, pp ppVar, qp qpVar, s0b s0bVar, int i2, jvc jvcVar) {
        List list;
        Object objD = z0eVar.d(i);
        List list2 = (List) jvcVar.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List listA = m7bVar.a(i);
            int size = listA.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((h6c) listA.get(i3)).q0(j));
            }
            jvcVar.i(i, arrayList);
            list = arrayList;
        }
        return new u6c(i, i2, list, j2, objD, nsdVar, ppVar, qpVar, s0bVar, false, null);
    }
}
