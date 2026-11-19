package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rx implements n6c {
    public static final rx a = new rx();

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        byte b = 0;
        int iJ = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            ume umeVarQ0 = ((h6c) list.get(i2)).q0(j);
            iJ = Math.max(iJ, umeVarQ0.a);
            i = Math.max(i, umeVarQ0.b);
            arrayList.add(umeVarQ0);
        }
        if (list.isEmpty()) {
            iJ = m74.j(j);
            i = m74.i(j);
        }
        return p6c.G(p6cVar, iJ, i, new qx(arrayList, b));
    }
}
