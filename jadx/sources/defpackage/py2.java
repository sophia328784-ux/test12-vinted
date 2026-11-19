package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class py2 extends ry2 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ ebl c;
    public final /* synthetic */ Object d;

    public /* synthetic */ py2(ebl eblVar, Object obj, byte b) {
        this.b = b;
        this.c = eblVar;
        this.d = obj;
    }

    @Override // defpackage.ry2
    public final void c() {
        byte b = this.b;
        Object obj = this.d;
        ebl eblVar = this.c;
        switch (b) {
            case 0:
                WorkDatabase workDatabase = eblVar.c;
                workDatabase.beginTransaction();
                try {
                    ry2.a(eblVar, ((UUID) obj).toString());
                    workDatabase.setTransactionSuccessful();
                    workDatabase.a();
                    iog.b(eblVar.b, workDatabase, eblVar.e);
                    return;
                } catch (Throwable th) {
                    workDatabase.a();
                    throw th;
                }
            default:
                WorkDatabase workDatabase2 = eblVar.c;
                workDatabase2.beginTransaction();
                try {
                    Iterator it = ((wbl) workDatabase2.g()).j((String) obj).iterator();
                    while (it.hasNext()) {
                        ry2.a(eblVar, (String) it.next());
                    }
                    workDatabase2.setTransactionSuccessful();
                    return;
                } finally {
                    workDatabase2.a();
                }
        }
    }
}
