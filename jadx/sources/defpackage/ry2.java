package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ry2 implements Runnable {
    public final tnd a = new tnd();

    public static void a(ebl eblVar, String str) {
        kcl kclVarB;
        WorkDatabase workDatabase = eblVar.c;
        sbl sblVarG = workDatabase.g();
        vo5 vo5VarB = workDatabase.b();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            wbl wblVar = (wbl) sblVarG;
            xal.c cVarI = wblVar.i(str2);
            if (cVarI != xal.c.SUCCEEDED && cVarI != xal.c.FAILED) {
                sbg sbgVar = wblVar.a;
                sbgVar.assertNotSuspendingTransaction();
                mri mriVar = wblVar.e;
                bni bniVarA = mriVar.a();
                if (str2 == null) {
                    bniVarA.h(1);
                } else {
                    bniVarA.r(1, str2);
                }
                sbgVar.beginTransaction();
                try {
                    bniVarA.H();
                    sbgVar.setTransactionSuccessful();
                    sbgVar.a();
                    mriVar.c(bniVarA);
                } catch (Throwable th) {
                    sbgVar.a();
                    mriVar.c(bniVarA);
                    throw th;
                }
            }
            linkedList.addAll(vo5VarB.a(str2));
        }
        y5f y5fVar = eblVar.f;
        synchronized (y5fVar.k) {
            cpb.e().a(y5f.l, "Processor cancelling " + str);
            y5fVar.i.add(str);
            kclVarB = y5fVar.b(str);
        }
        y5f.d(str, kclVarB, 1);
        Iterator it = eblVar.e.iterator();
        while (it.hasNext()) {
            ((bog) it.next()).d(str);
        }
    }

    public static py2 b(ebl eblVar, UUID uuid) {
        return new py2(eblVar, uuid, (byte) 0);
    }

    public abstract void c();

    @Override // java.lang.Runnable
    public final void run() {
        tnd tndVar = this.a;
        try {
            c();
            tndVar.a(rnd.a);
        } catch (Throwable th) {
            tndVar.a(new qnd.a(th));
        }
    }
}
