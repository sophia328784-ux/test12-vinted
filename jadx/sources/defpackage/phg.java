package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import p.haeg.w.aa;
import p.haeg.w.mq;
import p.haeg.w.py;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class phg implements rhg, aa {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;

    public /* synthetic */ phg(long j, onj onjVar) {
        this.a = j;
        this.b = onjVar;
    }

    @Override // p.haeg.w.aa
    public void a(mq mqVar) {
        ((py) this.b).b(this.a, mqVar);
    }

    @Override // defpackage.rhg
    public Object apply(Object obj) {
        onj onjVar = (onj) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        xq6 xq6Var = thg.f;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{onjVar.b(), String.valueOf(h4f.a(onjVar.d()))}) < 1) {
            contentValues.put("backend_name", onjVar.b());
            contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(h4f.a(onjVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public /* synthetic */ phg(py pyVar, long j) {
        this.b = pyVar;
        this.a = j;
    }
}
