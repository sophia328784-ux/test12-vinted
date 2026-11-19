package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;
import com.mparticle.internal.Logger;
import com.mparticle.internal.listeners.InternalListenerManager;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class t0 extends v0 {
    public static long a(x xVar, JSONObject jSONObject, u0 u0Var) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("api_key", u0Var.b());
        contentValues.put("message_time", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("message", jSONObject.toString());
        contentValues.put("cfuuid", "1");
        contentValues.put("upload_settings", u0Var.e());
        InternalListenerManager.getListener().onCompositeObjects(jSONObject, contentValues);
        return xVar.a("uploads", (String) null, contentValues);
    }

    public static List b(x xVar) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorA = null;
        try {
            try {
                cursorA = xVar.a("uploads", new String[]{"_id", "message", "cfuuid", "upload_settings"}, null, null, null, null, "message_time");
                int columnIndexOrThrow = cursorA.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA.getColumnIndexOrThrow("message");
                int columnIndexOrThrow3 = cursorA.getColumnIndexOrThrow("cfuuid");
                int columnIndexOrThrow4 = cursorA.getColumnIndexOrThrow("upload_settings");
                while (cursorA.moveToNext()) {
                    f0.c cVar = new f0.c(cursorA.getInt(columnIndexOrThrow), "1".equals(cursorA.getString(columnIndexOrThrow3)), cursorA.getString(columnIndexOrThrow2), u0.a(cursorA.getString(columnIndexOrThrow4)));
                    arrayList.add(cVar);
                    InternalListenerManager.getListener().onCompositeObjects(cursorA, cVar);
                }
                if (!cursorA.isClosed()) {
                    cursorA.close();
                    return arrayList;
                }
            } catch (Exception e) {
                Logger.error(e, "Failed to get ready uploads");
                if (cursorA != null && !cursorA.isClosed()) {
                    cursorA.close();
                }
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

    public static int a(x xVar, long j) {
        return xVar.a("uploads", "message_time < ?", new String[]{Long.toString(j)});
    }

    public static int a(x xVar, int i) {
        return xVar.a("uploads", "_id=?", new String[]{Long.toString(i)});
    }

    public static int a(x xVar) {
        return xVar.a("uploads", "length(message) > 204800", (String[]) null);
    }

    public static void b(x xVar, JSONObject jSONObject, u0 u0Var) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("api_key", u0Var.b());
        contentValues.put("message_time", Long.valueOf(jSONObject.optLong("ct", System.currentTimeMillis())));
        contentValues.put("message", jSONObject.toString());
        contentValues.put("cfuuid", "0");
        contentValues.put("upload_settings", u0Var.e());
        InternalListenerManager.getListener().onCompositeObjects(jSONObject, contentValues);
        xVar.a("uploads", (String) null, contentValues);
    }
}
