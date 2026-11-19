package defpackage;

import android.database.Cursor;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ms6 {
    public static final void a(WorkDatabase workDatabase, a aVar, jal jalVar) {
        int i;
        workDatabase.getClass();
        aVar.getClass();
        jalVar.getClass();
        ArrayList arrayListJ = dp3.j(jalVar);
        int i2 = 0;
        while (!arrayListJ.isEmpty()) {
            jal jalVar2 = (jal) ip3.y(arrayListJ);
            List list = jalVar2.d;
            list.getClass();
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((pbl) it.next()).b.j.e() && (i = i + 1) < 0) {
                        dp3.m();
                        throw null;
                    }
                }
            }
            i2 += i;
            List list3 = jalVar2.g;
            if (list3 != null) {
                arrayListJ.addAll(list3);
            }
        }
        if (i2 == 0) {
            return;
        }
        wbl wblVar = (wbl) workDatabase.g();
        wblVar.getClass();
        icg.i.getClass();
        icg icgVarA = icg.a.a(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        sbg sbgVar = wblVar.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            int i3 = cursorC.moveToFirst() ? cursorC.getInt(0) : 0;
            cursorC.close();
            icgVarA.release();
            byte b = aVar.i;
            if (i3 + i2 <= b) {
                return;
            }
            g57.s(k51.b(".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", i2, nv2.a(b, i3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: ")));
        } catch (Throwable th) {
            cursorC.close();
            icgVarA.release();
            throw th;
        }
    }
}
