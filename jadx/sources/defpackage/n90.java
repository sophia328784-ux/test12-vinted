package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n90 implements n6c {
    public static final n90 a = new n90();

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((h6c) list.get(i)).q0(j));
        }
        return p6c.G(p6cVar, m74.h(j), m74.g(j), new qx(arrayList, (byte) 1));
    }
}
