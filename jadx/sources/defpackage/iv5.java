package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iv5 {
    public static final String a = cpb.g("DiagnosticsWrkr");

    public static final String a(jbl jblVar, zbl zblVar, nri nriVar, ArrayList arrayList) {
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rbl rblVar = (rbl) it.next();
            wal walVarD = qkb.d(rblVar);
            String str = rblVar.a;
            nriVar.getClass();
            lri lriVarL = w0b.l(nriVar, walVarD);
            Integer numValueOf = lriVarL != null ? Integer.valueOf(lriVarL.c) : null;
            sbg sbgVar = jblVar.a;
            icg.i.getClass();
            icg icgVarA = icg.a.a(1, "SELECT name FROM workname WHERE work_spec_id=?");
            if (str == null) {
                icgVarA.h(1);
            } else {
                icgVarA.r(1, str);
            }
            sbgVar.assertNotSuspendingTransaction();
            Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
            try {
                ArrayList arrayList2 = new ArrayList(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    arrayList2.add(cursorC.isNull(0) ? null : cursorC.getString(0));
                }
                cursorC.close();
                icgVarA.release();
                String strU = lp3.U(arrayList2, ",", null, null, null, 62);
                String strU2 = lp3.U(zblVar.a(str), ",", null, null, null, 62);
                StringBuilder sbD = be.d("\n", str, "\t ");
                zk1.e(numValueOf, rblVar.c, "\t ", "\t ", sbD);
                sbD.append(rblVar.b.name());
                sbD.append("\t ");
                sbD.append(strU);
                sbD.append("\t ");
                sbD.append(strU2);
                sbD.append('\t');
                sb.append(sbD.toString());
            } catch (Throwable th) {
                cursorC.close();
                icgVarA.release();
                throw th;
            }
        }
        return sb.toString();
    }
}
