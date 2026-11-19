package defpackage;

import androidx.work.c;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mbl implements Runnable {
    public final /* synthetic */ UUID a;
    public final /* synthetic */ c b;
    public final /* synthetic */ neh c;
    public final /* synthetic */ nbl d;

    public mbl(nbl nblVar, UUID uuid, c cVar, neh nehVar) {
        this.d = nblVar;
        this.a = uuid;
        this.b = cVar;
        this.c = nehVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        neh nehVar = this.c;
        UUID uuid = this.a;
        String string = uuid.toString();
        cpb cpbVarE = cpb.e();
        String str = nbl.c;
        StringBuilder sb = new StringBuilder("Updating progress for ");
        sb.append(uuid);
        sb.append(" (");
        c cVar = this.b;
        sb.append(cVar);
        sb.append(")");
        cpbVarE.a(str, sb.toString());
        nbl nblVar = this.d;
        WorkDatabase workDatabase = nblVar.a;
        WorkDatabase workDatabase2 = nblVar.a;
        workDatabase.beginTransaction();
        try {
            rbl rblVarL = ((wbl) workDatabase2.g()).l(string);
            if (rblVarL == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (rblVarL.b == xal.c.RUNNING) {
                kbl kblVar = new kbl(string, cVar);
                lbl lblVarF = workDatabase2.f();
                sbg sbgVar = lblVarF.a;
                sbgVar.assertNotSuspendingTransaction();
                sbgVar.beginTransaction();
                try {
                    lblVarF.b.e(kblVar);
                    sbgVar.setTransactionSuccessful();
                    sbgVar.a();
                } catch (Throwable th) {
                    sbgVar.a();
                    throw th;
                }
            } else {
                cpb.e().h(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
            }
            nehVar.i(null);
            workDatabase2.setTransactionSuccessful();
            workDatabase2.a();
        } catch (Throwable th2) {
            try {
                cpb.e().d(nbl.c, "Error updating Worker progress", th2);
                nehVar.j(th2);
            } finally {
                workDatabase2.a();
            }
        }
    }
}
