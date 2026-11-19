package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qhg implements rhg, qpi {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qhg(long j, Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }

    @Override // defpackage.rhg
    public Object apply(Object obj) {
        String str = (String) this.b;
        bob bobVar = (bob) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        xq6 xq6Var = thg.f;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bobVar.getNumber())});
        try {
            xq6 xq6Var2 = thg.f;
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.a;
            if (z) {
                sQLiteDatabase.execSQL(i11.a(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(bobVar.getNumber())});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(bobVar.getNumber()));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.qpi
    public Object execute() {
        e5k e5kVar = (e5k) this.b;
        onj onjVar = (onj) this.c;
        q37 q37Var = e5kVar.c;
        long time = e5kVar.g.getTime() + this.a;
        thg thgVar = (thg) q37Var;
        thgVar.getClass();
        thgVar.o(new phg(time, onjVar));
        return null;
    }
}
