package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.ListIterator;
import java.util.Set;
import p.haeg.w.ut;
import p.haeg.w.x4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fbn implements x4.a, rhg {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fbn(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.rhg
    public Object apply(Object obj) {
        thg thgVar = (thg) this.a;
        onj onjVar = (onj) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        xq6 xq6Var = thg.f;
        r37 r37Var = thgVar.d;
        ArrayList arrayListX = thgVar.x(sQLiteDatabase, onjVar, r37Var.c());
        for (d4f d4fVar : d4f.values()) {
            if (d4fVar != onjVar.d()) {
                int iC = r37Var.c() - arrayListX.size();
                if (iC <= 0) {
                    break;
                }
                arrayListX.addAll(thgVar.x(sQLiteDatabase, onjVar.e(d4fVar), iC));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < arrayListX.size(); i++) {
            sb.append(((xee) arrayListX.get(i)).b());
            if (i < arrayListX.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        thg.a0(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new zpf(map, (byte) 6));
        ListIterator listIterator = arrayListX.listIterator();
        while (listIterator.hasNext()) {
            xee xeeVar = (xee) listIterator.next();
            if (map.containsKey(Long.valueOf(xeeVar.b()))) {
                j21 j21VarM = xeeVar.a().m();
                for (shg shgVar : (Set) map.get(Long.valueOf(xeeVar.b()))) {
                    j21VarM.a(shgVar.a, shgVar.b);
                }
                listIterator.set(new n41(xeeVar.b(), xeeVar.c(), j21VarM.c()));
            }
        }
        return arrayListX;
    }

    @Override // p.haeg.w.x4.a
    public Object run() {
        return ut.a(this.a, (Integer) this.b);
    }
}
