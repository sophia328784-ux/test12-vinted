package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ysg implements cdl {
    public final ArrayList b;

    public ysg(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.cdl
    public final void a(long j, ru0 ru0Var, sb4 sb4Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((cdl) it.next()).a(j, ru0Var, sb4Var);
        }
    }

    @Override // defpackage.cdl
    public final void c(double d, ru0 ru0Var, sb4 sb4Var) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((cdl) it.next()).c(d, ru0Var, sb4Var);
        }
    }
}
