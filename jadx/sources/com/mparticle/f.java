package com.mparticle;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class f extends g {
    private static final String[] a = {"_id"};
    private static final String[] b = {"breadcrumb_time", "message"};

    /* JADX WARN: Code duplicated, block: B:25:0x008b A[PHI: r1
      0x008b: PHI (r1v3 android.database.Cursor) = (r1v1 android.database.Cursor), (r1v4 android.database.Cursor) binds: [B:24:0x0089, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    public static JSONArray a(x xVar, Context context, Long l) {
        Cursor cursorA = null;
        try {
            try {
                cursorA = xVar.a("breadcrumbs", b, "mp_id = ? ", new String[]{String.valueOf(l)}, null, null, "breadcrumb_time desc limit " + ConfigManager.b(context, l.longValue()));
                if (cursorA.getCount() <= 0) {
                    if (!cursorA.isClosed()) {
                        cursorA.close();
                    }
                    return new JSONArray();
                }
                JSONArray jSONArray = new JSONArray();
                int columnIndexOrThrow = cursorA.getColumnIndexOrThrow("message");
                while (cursorA.moveToNext()) {
                    jSONArray.put(new JSONObject(cursorA.getString(columnIndexOrThrow)));
                }
                if (!cursorA.isClosed()) {
                    cursorA.close();
                }
                return jSONArray;
            } catch (Exception e) {
                Logger.debug("Error while appending breadcrumbs: " + e.toString());
                if (cursorA != null && !cursorA.isClosed()) {
                    cursorA.close();
                }
            }
        } catch (Throwable th) {
            if (cursorA == null || cursorA.isClosed()) {
                throw th;
            }
            cursorA.close();
            throw th;
        }
    }

    public static int a(x xVar, Context context, c cVar, String str, Long l) {
        if (cVar == null) {
            return -1;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("mp_id", l);
        contentValues.put("api_key", str);
        contentValues.put("breadcrumb_time", Long.valueOf(cVar.getLong("ct")));
        contentValues.put("session_id", cVar.d());
        contentValues.put("message", cVar.toString());
        xVar.a("breadcrumbs", (String) null, contentValues);
        Cursor cursorA = xVar.a("breadcrumbs", a, "mp_id = ?", new String[]{String.valueOf(l)}, null, null, " _id asc");
        if (cursorA.moveToFirst()) {
            int i = cursorA.getInt(0);
            if (cursorA.getCount() > ConfigManager.b(context, l.longValue())) {
                return xVar.a("breadcrumbs", " _id = ?", new String[]{String.valueOf(i)});
            }
        }
        return -1;
    }

    public static void a(x xVar) {
        xVar.a("breadcrumbs", (String) null, (String[]) null);
    }
}
