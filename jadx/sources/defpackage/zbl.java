package defpackage;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zbl {
    public final sbg a;
    public final uo5 b;

    public zbl(sbg sbgVar) {
        this.a = sbgVar;
        this.b = new uo5(sbgVar, (byte) 2);
        new ybl(sbgVar);
    }

    public final ArrayList a(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, str);
        }
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            ArrayList arrayList = new ArrayList(cursorC.getCount());
            while (cursorC.moveToNext()) {
                arrayList.add(cursorC.isNull(0) ? null : cursorC.getString(0));
            }
            return arrayList;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }
}
