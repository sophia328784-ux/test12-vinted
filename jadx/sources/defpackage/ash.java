package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ash implements n6c {
    public static final ash a = new ash();

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            ume umeVarQ0 = ((h6c) list.get(i)).q0(j);
            iMax = Math.max(iMax, umeVarQ0.a);
            iMax2 = Math.max(iMax2, umeVarQ0.b);
            arrayList.add(umeVarQ0);
        }
        return p6c.G(p6cVar, iMax, iMax2, new qx(arrayList, (byte) 6));
    }
}
