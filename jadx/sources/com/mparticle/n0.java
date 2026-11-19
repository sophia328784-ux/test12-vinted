package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;
import com.mparticle.internal.JsonReportingMessage;
import com.mparticle.internal.listeners.InternalListenerManager;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class n0 extends o0 {
    public static List a(x xVar, boolean z, long j) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorA = null;
        try {
            cursorA = xVar.a("reporting", null, "mp_id".concat(z ? " = ?" : " != ?"), new String[]{String.valueOf(j)}, null, null, "_id asc");
            int columnIndexOrThrow = cursorA.getColumnIndexOrThrow("_id");
            while (cursorA.moveToNext()) {
                a aVar = new a(new JSONObject(cursorA.getString(cursorA.getColumnIndexOrThrow("message"))), cursorA.getString(cursorA.getColumnIndexOrThrow("session_id")), cursorA.getInt(columnIndexOrThrow), cursorA.getLong(cursorA.getColumnIndexOrThrow("mp_id")), 0);
                InternalListenerManager.getListener().onCompositeObjects(cursorA, aVar);
                arrayList.add(aVar);
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorA == null || cursorA.isClosed()) {
                throw th;
            }
            cursorA.close();
            throw th;
        }
    }

    public static List b(x xVar) {
        return a(xVar, false, 0L);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class a {
        private long a;
        private JSONObject b;
        private String c;
        private int d;

        private a(JSONObject jSONObject, String str, int i, long j) {
            this.b = jSONObject;
            this.c = str;
            this.d = i;
            this.a = j;
        }

        public Long a() {
            return Long.valueOf(this.a);
        }

        public JSONObject b() {
            return this.b;
        }

        public int c() {
            return this.d;
        }

        public String d() {
            return this.c;
        }

        public /* synthetic */ a(JSONObject jSONObject, String str, int i, long j, int i2) {
            this(jSONObject, str, i, j);
        }
    }

    public static void a(x xVar, JsonReportingMessage jsonReportingMessage, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("mp_id", Long.valueOf(j));
        contentValues.put("report_time", Long.valueOf(jsonReportingMessage.getTimestamp()));
        contentValues.put("module_id", Integer.valueOf(jsonReportingMessage.getModuleId()));
        contentValues.put("message", jsonReportingMessage.toJson().toString());
        contentValues.put("session_id", jsonReportingMessage.getSessionId());
        xVar.a("reporting", (String) null, contentValues);
    }

    public static void a(x xVar, int i) {
        xVar.a("reporting", "_id =?", new String[]{Long.toString(i)});
    }

    public static void a(x xVar) {
        xVar.a("reporting", (String) null, (String[]) null);
    }
}
