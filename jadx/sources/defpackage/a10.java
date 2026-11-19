package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a10 implements n6c {
    public static final a10 a = new a10();

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        int size = list.size();
        if (size == 0) {
            return p6c.G(p6cVar, 0, 0, x00.a);
        }
        if (size == 1) {
            ume umeVarQ0 = ((h6c) list.get(0)).q0(j);
            return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new y00(umeVarQ0));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            ume umeVarQ1 = ((h6c) list.get(i)).q0(j);
            iMax = Math.max(iMax, umeVarQ1.a);
            iMax2 = Math.max(iMax2, umeVarQ1.b);
            arrayList.add(umeVarQ1);
        }
        return p6c.G(p6cVar, iMax, iMax2, new z00(arrayList));
    }
}
