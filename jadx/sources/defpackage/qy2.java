package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qy2 extends ry2 {
    public final /* synthetic */ ebl b;

    public qy2(ebl eblVar) {
        this.b = eblVar;
    }

    @Override // defpackage.ry2
    public final void c() {
        ebl eblVar = this.b;
        WorkDatabase workDatabase = eblVar.c;
        workDatabase.beginTransaction();
        try {
            Iterator it = ((wbl) workDatabase.g()).k().iterator();
            while (it.hasNext()) {
                ry2.a(eblVar, (String) it.next());
            }
            workDatabase.setTransactionSuccessful();
            workDatabase.a();
            iog.b(eblVar.b, workDatabase, eblVar.e);
        } catch (Throwable th) {
            workDatabase.a();
            throw th;
        }
    }
}
