package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ufn extends Lambda implements Function0 {
    public static final ufn i = new ufn();

    public ufn() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listH = dp3.h(kwm.b, iym.b, man.b, f9n.b, bcn.b, lgn.b, unm.b, ozm.b, lsm.b, bum.b, d1n.b, f3n.b, n4n.b, pnm.b, kfn.b, mhn.b);
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((vxl) it.next()).a());
        }
        return arrayList;
    }
}
