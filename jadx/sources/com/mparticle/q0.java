package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import defpackage.b2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends r0 {
    public static String[] a = {Integer.toString(3)};

    public static List a(x xVar, HashMap map) throws Throwable {
        Cursor cursorB;
        ArrayList arrayList = new ArrayList();
        Map mapA = a(map);
        try {
            cursorB = b(xVar);
            while (cursorB.moveToNext()) {
                try {
                    List<i0> list = (List) mapA.get(cursorB.getString(cursorB.getColumnIndexOrThrow("session_id")));
                    if (list != null) {
                        try {
                            JSONObject jSONObject = new JSONObject(cursorB.getString(cursorB.getColumnIndexOrThrow("app_info")));
                            JSONObject jSONObject2 = new JSONObject(cursorB.getString(cursorB.getColumnIndexOrThrow("device_info")));
                            arrayList.add(jSONObject2);
                            for (i0 i0Var : list) {
                                i0Var.c(jSONObject);
                                i0Var.d(jSONObject2);
                            }
                        } catch (Exception unused) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    if (cursorB != null && !cursorB.isClosed()) {
                        cursorB.close();
                    }
                    throw th;
                }
            }
            if (!cursorB.isClosed()) {
                cursorB.close();
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorB = null;
        }
    }

    public static Cursor b(x xVar, String str) {
        return xVar.a("sessions", new String[]{"start_time", "end_time", "session_length", "attributes"}, "session_id=? and cfuuid IS NULL", new String[]{str}, null, null, null);
    }

    public static void b(x xVar, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cfuuid", str2);
        xVar.a("sessions", contentValues, "session_id=?", new String[]{str});
    }

    public static Cursor b(x xVar) {
        return xVar.a("sessions", null, null, null, null, null, null);
    }

    public static int a(x xVar, Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add("'" + ((String) it.next()) + "'");
        }
        return xVar.a("sessions", b2.a("session_id NOT IN (", TextUtils.join(",", arrayList.toArray()), ")"), (String[]) null);
    }

    public static void a(x xVar, String str, long j, long j2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("end_time", Long.valueOf(j));
        if (j2 > 0) {
            contentValues.put("session_length", Long.valueOf(j2));
        }
        xVar.a("sessions", contentValues, "session_id=?", new String[]{str});
    }

    public static void a(x xVar, String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("attributes", str2);
        xVar.a("sessions", contentValues, "session_id=?", new String[]{str});
    }

    public static List a(x xVar, String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {str};
        Cursor cursorA = null;
        try {
            cursorA = xVar.a("sessions", new String[]{"session_id"}, "api_key= ? and cfuuid IS NULL", strArr, null, null, null);
            while (cursorA.moveToNext()) {
                arrayList.add(cursorA.getString(0));
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorA != null && !cursorA.isClosed()) {
                cursorA.close();
                throw th;
            }
            throw th;
        }
    }

    public static void a(x xVar, c cVar, String str, String str2, String str3, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("mp_id", Long.valueOf(j));
        contentValues.put("api_key", str);
        contentValues.put("session_id", cVar.d());
        contentValues.put("start_time", Long.valueOf(cVar.getLong("ct")));
        contentValues.put("end_time", Long.valueOf(cVar.getLong("ct")));
        contentValues.put("session_length", (Integer) 0);
        contentValues.put("app_info", str2);
        contentValues.put("device_info", str3);
        xVar.a("sessions", (String) null, contentValues);
    }

    public static int a(x xVar, long j) {
        return xVar.a("sessions", "end_time < ?", new String[]{Long.toString(j)});
    }

    public static void a(x xVar, JSONObject jSONObject, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_info", jSONObject.toString());
        xVar.a("sessions", contentValues, "session_id=?", new String[]{str});
    }

    public static Map a(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String strE = ((e) entry.getKey()).e();
            List arrayList = (List) map2.get(strE);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map2.put(strE, arrayList);
            }
            arrayList.add((i0) entry.getValue());
        }
        return map2;
    }

    public static void a(x xVar) {
        xVar.a("sessions", (String) null, (String[]) null);
    }
}
