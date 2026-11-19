package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ls6 implements Runnable {
    public static final String c = cpb.g("EnqueueRunnable");
    public final jal a;
    public final tnd b;

    public ls6(@NonNull jal jalVar) {
        this(jalVar, new tnd());
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0200  */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(jal jalVar) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        int i4;
        int i5;
        List<jal> list = jalVar.g;
        String str = c;
        if (list != null) {
            i = 0;
            for (jal jalVar2 : list) {
                if (jalVar2.h) {
                    cpb.e().h(str, "Already enqueued work ids (" + TextUtils.join(", ", jalVar2.e) + ")");
                } else {
                    i |= a(jalVar2) ? 1 : 0;
                }
            }
        } else {
            i = 0;
        }
        HashSet hashSetC = jal.c(jalVar);
        ebl eblVar = jalVar.a;
        List<pbl> list2 = jalVar.d;
        String[] strArr = (String[]) hashSetC.toArray(new String[0]);
        String str2 = jalVar.b;
        e67 e67Var = jalVar.c;
        ((kqi) eblVar.b.c).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase = eblVar.c;
        boolean z5 = strArr != null && strArr.length > 0;
        if (z5) {
            int length = strArr.length;
            int i6 = 0;
            z2 = false;
            z3 = false;
            z = true;
            while (true) {
                if (i6 < length) {
                    String str3 = strArr[i6];
                    rbl rblVarL = ((wbl) workDatabase.g()).l(str3);
                    if (rblVarL == null) {
                        cpb.e().c(str, "Prerequisite " + str3 + " doesn't exist; not enqueuing");
                    } else {
                        xal.c cVar = rblVarL.b;
                        z &= cVar == xal.c.SUCCEEDED;
                        if (cVar == xal.c.FAILED) {
                            z3 = true;
                        } else if (cVar == xal.c.CANCELLED) {
                            z2 = true;
                        }
                        i6++;
                    }
                }
                i2 = i;
                i5 = 0;
                jalVar.h = true;
                return i2 | i5;
            }
        }
        z = true;
        z2 = false;
        z3 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        if (zIsEmpty || z5) {
            z4 = zIsEmpty;
            i2 = i;
            i3 = 0;
            i4 = i3;
        } else {
            ArrayList arrayListM = ((wbl) workDatabase.g()).m(str2);
            if (arrayListM.isEmpty()) {
                z4 = zIsEmpty;
                i2 = i;
                i3 = 0;
            } else if (e67Var == e67.APPEND || e67Var == e67.APPEND_OR_REPLACE) {
                vo5 vo5VarB = workDatabase.b();
                ArrayList arrayList = new ArrayList();
                Iterator it = arrayListM.iterator();
                while (it.hasNext()) {
                    rbl.b bVar = (rbl.b) it.next();
                    String str4 = bVar.a;
                    boolean z6 = zIsEmpty;
                    sbg sbgVar = vo5VarB.a;
                    icg.i.getClass();
                    Iterator it2 = it;
                    int i7 = i;
                    icg icgVarA = icg.a.a(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                    icgVarA.r(1, str4);
                    sbgVar.assertNotSuspendingTransaction();
                    Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
                    try {
                        boolean z7 = cursorC.moveToFirst() && cursorC.getInt(0) != 0;
                        cursorC.close();
                        icgVarA.release();
                        if (!z7) {
                            xal.c cVar2 = bVar.b;
                            boolean z8 = z & (cVar2 == xal.c.SUCCEEDED);
                            if (cVar2 == xal.c.FAILED) {
                                z3 = true;
                            } else if (cVar2 == xal.c.CANCELLED) {
                                z2 = true;
                            }
                            arrayList.add(bVar.a);
                            z = z8;
                        }
                        zIsEmpty = z6;
                        it = it2;
                        i = i7;
                    } catch (Throwable th) {
                        cursorC.close();
                        icgVarA.release();
                        throw th;
                    }
                }
                z4 = zIsEmpty;
                i2 = i;
                i3 = 0;
                List list3 = arrayList;
                list3 = arrayList;
                if (e67Var == e67.APPEND_OR_REPLACE && (z2 || z3)) {
                    wbl wblVar = (wbl) workDatabase.g();
                    Iterator it3 = wblVar.m(str2).iterator();
                    while (it3.hasNext()) {
                        wblVar.c(((rbl.b) it3.next()).a);
                    }
                    z2 = false;
                    z3 = false;
                    list3 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) list3.toArray(strArr);
                z5 = strArr.length > 0;
            } else {
                if (e67Var == e67.KEEP) {
                    Iterator it4 = arrayListM.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            xal.c cVar3 = ((rbl.b) it4.next()).b;
                            if (cVar3 == xal.c.ENQUEUED || cVar3 == xal.c.RUNNING) {
                                i2 = i;
                                i5 = 0;
                                jalVar.h = true;
                                return i2 | i5;
                            }
                        }
                    }
                }
                new py2(eblVar, str2, (byte) 1).run();
                sbl sblVarG = workDatabase.g();
                Iterator it5 = arrayListM.iterator();
                while (it5.hasNext()) {
                    ((wbl) sblVarG).c(((rbl.b) it5.next()).a);
                }
                z4 = zIsEmpty;
                i2 = i;
                i3 = 0;
                i4 = 1;
            }
            i4 = i3;
        }
        for (pbl pblVar : list2) {
            rbl rblVar = pblVar.b;
            UUID uuid = pblVar.a;
            if (!z5 || z) {
                rblVar.n = jCurrentTimeMillis;
            } else if (z3) {
                rblVar.b = xal.c.FAILED;
            } else if (z2) {
                rblVar.b = xal.c.CANCELLED;
            } else {
                rblVar.b = xal.c.BLOCKED;
            }
            if (rblVar.b == xal.c.ENQUEUED) {
                i4 = 1;
            }
            sbl sblVarG2 = workDatabase.g();
            eblVar.e.getClass();
            wbl wblVar2 = (wbl) sblVarG2;
            sbg sbgVar2 = wblVar2.a;
            sbgVar2.assertNotSuspendingTransaction();
            sbgVar2.beginTransaction();
            try {
                wblVar2.b.e(rblVar);
                sbgVar2.setTransactionSuccessful();
                sbgVar2.a();
                if (z5) {
                    int length2 = strArr.length;
                    int i8 = i3;
                    while (i8 < length2) {
                        String str5 = strArr[i8];
                        String[] strArr2 = strArr;
                        String string = uuid.toString();
                        string.getClass();
                        no5 no5Var = new no5(string, str5);
                        vo5 vo5VarB2 = workDatabase.b();
                        sbg sbgVar3 = vo5VarB2.a;
                        sbgVar3.assertNotSuspendingTransaction();
                        sbgVar3.beginTransaction();
                        try {
                            vo5VarB2.b.e(no5Var);
                            sbgVar3.setTransactionSuccessful();
                            sbgVar3.a();
                            i8++;
                            strArr = strArr2;
                        } catch (Throwable th2) {
                            sbgVar3.a();
                            throw th2;
                        }
                    }
                }
                String[] strArr3 = strArr;
                zbl zblVarH = workDatabase.h();
                String string2 = uuid.toString();
                string2.getClass();
                Set set = pblVar.c;
                zblVarH.getClass();
                Iterator it6 = set.iterator();
                while (it6.hasNext()) {
                    xbl xblVar = new xbl((String) it6.next(), string2);
                    sbg sbgVar4 = zblVarH.a;
                    sbgVar4.assertNotSuspendingTransaction();
                    sbgVar4.beginTransaction();
                    try {
                        zblVarH.b.e(xblVar);
                        sbgVar4.setTransactionSuccessful();
                        sbgVar4.a();
                    } catch (Throwable th3) {
                        sbgVar4.a();
                        throw th3;
                    }
                }
                if (!z4) {
                    jbl jblVarE = workDatabase.e();
                    String string3 = uuid.toString();
                    string3.getClass();
                    ibl iblVar = new ibl(str2, string3);
                    sbg sbgVar5 = jblVarE.a;
                    sbgVar5.assertNotSuspendingTransaction();
                    sbgVar5.beginTransaction();
                    try {
                        jblVarE.b.e(iblVar);
                        sbgVar5.setTransactionSuccessful();
                        sbgVar5.a();
                    } catch (Throwable th4) {
                        sbgVar5.a();
                        throw th4;
                    }
                }
                strArr = strArr3;
                i3 = 0;
            } catch (Throwable th5) {
                sbgVar2.a();
                throw th5;
            }
        }
        i5 = i4;
        jalVar.h = true;
        return i2 | i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tnd tndVar = this.b;
        jal jalVar = this.a;
        try {
            jalVar.getClass();
            ebl eblVar = jalVar.a;
            if (jal.b(jalVar, new HashSet())) {
                throw new IllegalStateException("WorkContinuation has cycles (" + jalVar + ")");
            }
            WorkDatabase workDatabase = eblVar.c;
            workDatabase.beginTransaction();
            try {
                ms6.a(workDatabase, eblVar.b, jalVar);
                boolean zA = a(jalVar);
                workDatabase.setTransactionSuccessful();
                workDatabase.a();
                if (zA) {
                    qwd.a(eblVar.a, RescheduleReceiver.class, true);
                    iog.b(eblVar.b, eblVar.c, eblVar.e);
                }
                tndVar.a(rnd.a);
            } catch (Throwable th) {
                workDatabase.a();
                throw th;
            }
        } catch (Throwable th2) {
            tndVar.a(new qnd.a(th2));
        }
    }

    public ls6(@NonNull jal jalVar, @NonNull tnd tndVar) {
        this.a = jalVar;
        this.b = tndVar;
    }
}
