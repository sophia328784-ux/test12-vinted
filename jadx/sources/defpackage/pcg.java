package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pcg extends k1b.e {
    public static final pcg b = new pcg();

    private pcg() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        int size = list.size();
        if (size == 0) {
            return p6c.G(p6cVar, m74.j(j), m74.i(j), new ihd((byte) 19));
        }
        if (size == 1) {
            ume umeVarQ0 = ((h6c) list.get(0)).q0(j);
            return p6c.G(p6cVar, p74.g(umeVarQ0.a, j), p74.f(umeVarQ0.b, j), new dw(umeVarQ0, (byte) 3));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size2; i++) {
            ume umeVarQ1 = ((h6c) list.get(i)).q0(j);
            iMax = Math.max(umeVarQ1.a, iMax);
            iMax2 = Math.max(umeVarQ1.b, iMax2);
            arrayList.add(umeVarQ1);
        }
        return p6c.G(p6cVar, p74.g(iMax, j), p74.f(iMax2, j), new cw(arrayList, (byte) 26));
    }
}
