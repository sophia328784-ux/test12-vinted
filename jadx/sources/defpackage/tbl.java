package defpackage;

import android.database.Cursor;
import androidx.work.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tbl implements Callable {
    public final /* synthetic */ icg a;
    public final /* synthetic */ wbl b;

    public tbl(wbl wblVar, icg icgVar) {
        this.b = wblVar;
        this.a = icgVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        wbl wblVar = this.b;
        sbg sbgVar = wblVar.a;
        sbgVar.beginTransaction();
        try {
            Cursor cursorC = yu4.c(sbgVar, this.a, true);
            try {
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                while (cursorC.moveToNext()) {
                    String string = cursorC.getString(0);
                    if (((ArrayList) map.get(string)) == null) {
                        map.put(string, new ArrayList());
                    }
                    String string2 = cursorC.getString(0);
                    if (((ArrayList) map2.get(string2)) == null) {
                        map2.put(string2, new ArrayList());
                    }
                }
                cursorC.moveToPosition(-1);
                wblVar.b(map);
                wblVar.a(map2);
                ArrayList arrayList = new ArrayList(cursorC.getCount());
                while (cursorC.moveToNext()) {
                    byte[] blob = null;
                    String string3 = cursorC.isNull(0) ? null : cursorC.getString(0);
                    xal.c cVarF = ecl.f(cursorC.getInt(1));
                    c cVarA = c.a(cursorC.isNull(2) ? null : cursorC.getBlob(2));
                    int i = cursorC.getInt(3);
                    int i2 = cursorC.getInt(4);
                    long j = cursorC.getLong(13);
                    long j2 = cursorC.getLong(14);
                    long j3 = cursorC.getLong(15);
                    xa1 xa1VarC = ecl.c(cursorC.getInt(16));
                    long j4 = cursorC.getLong(17);
                    long j5 = cursorC.getLong(18);
                    int i3 = cursorC.getInt(19);
                    long j6 = cursorC.getLong(20);
                    int i4 = cursorC.getInt(21);
                    s6d s6dVarD = ecl.d(cursorC.getInt(5));
                    boolean z = cursorC.getInt(6) != 0;
                    boolean z2 = cursorC.getInt(7) != 0;
                    boolean z3 = cursorC.getInt(8) != 0;
                    boolean z4 = cursorC.getInt(9) != 0;
                    long j7 = cursorC.getLong(10);
                    long j8 = cursorC.getLong(11);
                    if (!cursorC.isNull(12)) {
                        blob = cursorC.getBlob(12);
                    }
                    l74 l74Var = new l74(s6dVarD, z, z2, z3, z4, j7, j8, ecl.b(blob));
                    ArrayList arrayList2 = (ArrayList) map.get(cursorC.getString(0));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    ArrayList arrayList3 = (ArrayList) map2.get(cursorC.getString(0));
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList.add(new rbl.c(string3, cVarF, cVarA, j, j2, j3, l74Var, i, xa1VarC, j4, j5, i3, i2, j6, i4, arrayList2, arrayList3));
                }
                sbgVar.setTransactionSuccessful();
                cursorC.close();
                sbgVar.a();
                return arrayList;
            } catch (Throwable th) {
                cursorC.close();
                throw th;
            }
        } catch (Throwable th2) {
            sbgVar.a();
            throw th2;
        }
    }

    public final void finalize() {
        this.a.release();
    }
}
