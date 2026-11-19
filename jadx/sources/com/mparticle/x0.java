package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;
import com.mparticle.internal.Logger;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class x0 extends y0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static TreeMap a(x xVar, long j) throws Throwable {
        Exception exc;
        Throwable th;
        ?? r2;
        ?? treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        ?? r3 = 0;
        ?? r4 = 0;
        Cursor cursor = null;
        try {
            try {
                Cursor cursorA = xVar.a("attributes", null, "is_list = ? and mp_id = ?", new String[]{"1", String.valueOf(j)}, null, null, "attribute_key, created_time desc");
                try {
                    int columnIndexOrThrow = cursorA.getColumnIndexOrThrow("attribute_key");
                    int columnIndexOrThrow2 = cursorA.getColumnIndexOrThrow("attribute_value");
                    while (cursorA.moveToNext()) {
                        ?? string = cursorA.getString(columnIndexOrThrow);
                        if (!string.equals(r4)) {
                            treeMap.put(string, new ArrayList());
                            r4 = string;
                        }
                        ((List) treeMap.get(string)).add(cursorA.getString(columnIndexOrThrow2));
                        r4 = r4;
                    }
                    r3 = r4;
                    if (!cursorA.isClosed()) {
                        cursorA.close();
                        return treeMap;
                    }
                } catch (Exception e) {
                    exc = e;
                    cursor = cursorA;
                    Logger.error(exc, "Error while querying user attribute lists: ", exc.toString());
                    r3 = cursor;
                    if (cursor != null && !cursor.isClosed()) {
                        r3 = cursor;
                        cursor.close();
                        r3 = cursor;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r2 = cursorA;
                    if (r2 == 0 || r2.isClosed()) {
                        throw th;
                    }
                    r2.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r2 = r3;
            }
        } catch (Exception e2) {
            exc = e2;
        }
        r3 = cursor;
        return treeMap;
    }

    public static TreeMap b(x xVar, long j) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Cursor cursorA = null;
        try {
            try {
                cursorA = xVar.a("attributes", null, "is_list != ? and mp_id = ?", new String[]{"1", String.valueOf(j)}, null, null, "attribute_key, created_time desc");
                int columnIndexOrThrow = cursorA.getColumnIndexOrThrow("attribute_key");
                int columnIndexOrThrow2 = cursorA.getColumnIndexOrThrow("attribute_value");
                while (cursorA.moveToNext()) {
                    treeMap.put(cursorA.getString(columnIndexOrThrow), cursorA.getString(columnIndexOrThrow2));
                }
                if (!cursorA.isClosed()) {
                    cursorA.close();
                    return treeMap;
                }
            } catch (Exception e) {
                Logger.error(e, "Error while querying user attributes: ", e.toString());
                if (cursorA != null && !cursorA.isClosed()) {
                    cursorA.close();
                }
            }
            return treeMap;
        } catch (Throwable th) {
            if (cursorA == null || cursorA.isClosed()) {
                throw th;
            }
            cursorA.close();
            throw th;
        }
    }

    public static int a(x xVar, String str, long j) {
        return xVar.a("attributes", "attribute_key = ? and mp_id = ?", new String[]{str, String.valueOf(j)});
    }

    public static void a(x xVar, String str, String str2, long j, boolean z, long j2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("mp_id", Long.valueOf(j2));
        contentValues.put("attribute_key", str);
        contentValues.put("attribute_value", str2);
        contentValues.put("is_list", Boolean.valueOf(z));
        contentValues.put("created_time", Long.valueOf(j));
        xVar.a("attributes", (String) null, contentValues);
    }

    public static void a(x xVar) {
        xVar.a("attributes", (String) null, (String[]) null);
    }
}
