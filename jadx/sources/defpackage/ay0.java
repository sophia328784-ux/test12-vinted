package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ay0 implements ujb, rhg {
    public final /* synthetic */ long a;

    public /* synthetic */ ay0(long j) {
        this.a = j;
    }

    @Override // defpackage.rhg
    public Object apply(Object obj) {
        long j = this.a;
        xq6 xq6Var = thg.f;
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
        try {
            Cursor cursor = cursorRawQuery;
            xq6 xq6Var2 = thg.f;
            cursor.moveToNext();
            long j2 = cursor.getLong(0);
            nej nejVarA = oej.a();
            nejVarA.a = j2;
            nejVarA.b = j;
            return nejVarA.a();
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        or6 or6Var;
        i95 i95Var = (i95) obj;
        p95 p95Var = i95Var.b;
        if (i95Var == p95Var.j && (or6Var = p95Var.n) != null) {
            w7c w7cVar = (w7c) or6Var.b;
            w7cVar.T0 = true;
            fx0 fx0Var = w7cVar.I0;
            Handler handler = fx0Var.a;
            if (handler != null) {
                handler.post(new ex0(fx0Var, this.a));
            }
        }
    }
}
