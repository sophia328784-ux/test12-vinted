package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ssc implements rob {
    public final ArrayList a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public ssc(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.rob
    public final ru3 B() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((rob) it.next()).B());
        }
        return ru3.f(arrayList2);
    }

    @Override // defpackage.rob
    public final void X(sb4 sb4Var, ub7 ub7Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((rob) it.next()).X(sb4Var, ub7Var);
        }
    }

    @Override // defpackage.rob
    public final ru3 shutdown() {
        if (this.b.getAndSet(true)) {
            return ru3.i();
        }
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((rob) it.next()).shutdown());
        }
        return ru3.f(arrayList2);
    }
}
