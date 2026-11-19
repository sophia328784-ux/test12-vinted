package defpackage;

import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class iog {
    public static final String a = cpb.g("Schedulers");

    private iog() {
    }

    public static void a(wbl wblVar, uj3 uj3Var, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            ((kqi) uj3Var).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                wblVar.n(jCurrentTimeMillis, ((rbl) it.next()).a);
            }
        }
    }

    public static void b(a aVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        sbl sblVarG = workDatabase.g();
        workDatabase.beginTransaction();
        try {
            wbl wblVar = (wbl) sblVarG;
            ArrayList arrayListF = wblVar.f();
            a(wblVar, aVar.c, arrayListF);
            ArrayList arrayListE = wblVar.e(aVar.j);
            a(wblVar, aVar.c, arrayListE);
            arrayListE.addAll(arrayListF);
            ArrayList arrayListD = wblVar.d();
            workDatabase.setTransactionSuccessful();
            workDatabase.a();
            if (arrayListE.size() > 0) {
                rbl[] rblVarArr = (rbl[]) arrayListE.toArray(new rbl[arrayListE.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    bog bogVar = (bog) it.next();
                    if (bogVar.b()) {
                        bogVar.a(rblVarArr);
                    }
                }
            }
            if (arrayListD.size() > 0) {
                rbl[] rblVarArr2 = (rbl[]) arrayListD.toArray(new rbl[arrayListD.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    bog bogVar2 = (bog) it2.next();
                    if (!bogVar2.b()) {
                        bogVar2.a(rblVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.a();
            throw th;
        }
    }
}
