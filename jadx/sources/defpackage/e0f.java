package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e0f {
    public final sbg a;
    public final d0f b;

    public e0f(sbg sbgVar) {
        this.a = sbgVar;
        this.b = new d0f(sbgVar, (byte) 0);
    }

    public final Long a(String str) {
        icg.i.getClass();
        icg icgVarA = icg.a.a(1, "SELECT long_value FROM Preference where `key`=?");
        icgVarA.r(1, str);
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            Long lValueOf = null;
            if (cursorC.moveToFirst() && !cursorC.isNull(0)) {
                lValueOf = Long.valueOf(cursorC.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }

    public final void b(tze tzeVar) {
        sbg sbgVar = this.a;
        sbgVar.assertNotSuspendingTransaction();
        sbgVar.beginTransaction();
        try {
            this.b.e(tzeVar);
            sbgVar.setTransactionSuccessful();
        } finally {
            sbgVar.a();
        }
    }
}
