package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class guh implements v54 {
    public final /* synthetic */ iuh a;

    public guh(iuh iuhVar) {
        this.a = iuhVar;
    }

    @Override // defpackage.v54
    public final void a(boolean z) {
        ArrayList arrayList;
        ngk.a();
        synchronized (this.a) {
            arrayList = new ArrayList(this.a.b);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((v54) it.next()).a(z);
        }
    }
}
