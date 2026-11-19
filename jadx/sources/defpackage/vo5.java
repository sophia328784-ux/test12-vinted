package defpackage;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vo5 {
    public final sbg a;
    public final uo5 b;

    public vo5(sbg sbgVar) {
        this.a = sbgVar;
        this.b = new uo5(sbgVar, (byte) 0);
    }

    public final ArrayList a(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
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

    public final boolean b(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            icgVarA.h(1);
        } else {
            icgVarA.r(1, str);
        }
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        boolean z = false;
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            if (cursorC.moveToFirst()) {
                z = cursorC.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }
}
