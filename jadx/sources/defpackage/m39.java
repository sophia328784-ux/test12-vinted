package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class m39 extends mi5 {
    public m39() {
        super(1000);
    }

    @Override // defpackage.mi5
    public final Object c(Object obj) {
        ot8 ot8Var = (ot8) obj;
        ArrayList arrayList = ot8Var.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o39.a.u((int[]) it.next());
        }
        arrayList.clear();
        return ot8Var;
    }

    @Override // defpackage.mi5
    public final Object m() {
        return new ot8();
    }
}
