package com.mparticle;

import android.content.ContentValues;
import android.database.Cursor;
import com.mparticle.internal.Logger;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class j0 extends k0 {
    private static final String[] a = {"_id", "message", "message_time", "upload_status", "session_id", "mp_id", "dataplan_id", "dataplan_version"};

    public static List a(x xVar, boolean z, long j) throws Throwable {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            StringBuilder sb = new StringBuilder("upload_status != ? and message_time < ");
            sb.append(System.currentTimeMillis());
            sb.append(" and mp_id");
            sb.append(z ? " = ?" : " != ?");
            Cursor cursorA = xVar.a("messages", null, sb.toString(), new String[]{Integer.toString(3), String.valueOf(j)}, null, null, "_id asc", String.valueOf(i.a()));
            try {
                int columnIndexOrThrow = cursorA.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA.getColumnIndexOrThrow("message");
                int columnIndexOrThrow3 = cursorA.getColumnIndexOrThrow("session_id");
                int columnIndexOrThrow4 = cursorA.getColumnIndexOrThrow("mp_id");
                int columnIndexOrThrow5 = cursorA.getColumnIndexOrThrow("dataplan_id");
                int columnIndexOrThrow6 = cursorA.getColumnIndexOrThrow("dataplan_version");
                while (cursorA.moveToNext()) {
                    a aVar = new a(cursorA.getLong(columnIndexOrThrow4), cursorA.getString(columnIndexOrThrow3), cursorA.getInt(columnIndexOrThrow), cursorA.getString(columnIndexOrThrow2), cursorA.getString(columnIndexOrThrow5), !cursorA.isNull(columnIndexOrThrow6) ? Integer.valueOf(cursorA.getInt(columnIndexOrThrow6)) : null, 0);
                    InternalListenerManager.getListener().onCompositeObjects(cursorA, aVar);
                    arrayList.add(aVar);
                }
                if (!cursorA.isClosed()) {
                    cursorA.close();
                }
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursor = cursorA;
                if (cursor != null && !cursor.isClosed()) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static int b(x xVar, int i) {
        String[] strArr = {Integer.toString(i), String.valueOf(0L)};
        ContentValues contentValues = new ContentValues();
        contentValues.put("upload_status", (Integer) 3);
        return xVar.a("messages", contentValues, "_id <= ? and mp_id != ? ", strArr);
    }

    public static List c(x xVar) {
        return a(xVar, false, 0L);
    }

    public static Set d(x xVar) {
        HashSet hashSet = new HashSet();
        Cursor cursorA = null;
        try {
            cursorA = xVar.a("SELECT DISTINCT session_id FROM messages", new String[0]);
            while (cursorA.moveToNext()) {
                hashSet.add(cursorA.getString(0));
            }
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
            return hashSet;
        } catch (Throwable th) {
            if (cursorA != null && !cursorA.isClosed()) {
                cursorA.close();
            }
            throw th;
        }
    }

    public static boolean e(x xVar) {
        Cursor cursorA = null;
        try {
            cursorA = xVar.a("messages", new String[]{"_id"}, "upload_status != ? and message_time < " + System.currentTimeMillis() + " and mp_id != ?", new String[]{Integer.toString(3), String.valueOf(0L)}, null, null, "_id asc");
            boolean z = cursorA.getCount() > 0;
            if (!cursorA.isClosed()) {
                cursorA.close();
            }
            return z;
        } catch (Throwable th) {
            if (cursorA == null || cursorA.isClosed()) {
                throw th;
            }
            cursorA.close();
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class a {
        private long a;
        private String b;
        private int c;
        private String d;
        private String e;
        private Integer f;

        private a(long j, String str, int i, String str2, String str3, Integer num) {
            this.a = j;
            this.b = str;
            this.c = i;
            this.d = str2;
            this.e = str3;
            this.f = num;
        }

        public String a() {
            return this.e;
        }

        public Integer b() {
            return this.f;
        }

        public String c() {
            return this.d;
        }

        public int d() {
            return this.c;
        }

        public long e() {
            return this.a;
        }

        public String f() {
            return this.b;
        }

        public /* synthetic */ a(long j, String str, int i, String str2, String str3, Integer num, int i2) {
            this(j, str, i, str2, str3, num);
        }
    }

    public static void b(x xVar) {
        xVar.a("messages", (String) null, (String[]) null);
    }

    public static int a(x xVar, long j) {
        return xVar.a("messages", "message_time < ?", new String[]{Long.toString(j)});
    }

    public static int a(x xVar) {
        return xVar.a("messages", "length(message) > 102400", (String[]) null);
    }

    public static int a(x xVar, int i) {
        return xVar.a("messages", "_id <= ? and mp_id != ?", new String[]{Integer.toString(i), String.valueOf(0L)});
    }

    public static void a(x xVar, String str, c cVar, long j, String str2, Integer num) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("api_key", str);
        contentValues.put("message_time", Long.valueOf(cVar.getLong("ct")));
        String strD = cVar.d();
        contentValues.put("session_id", strD);
        contentValues.put("mp_id", Long.valueOf(j));
        contentValues.put("dataplan_id", str2);
        contentValues.put("dataplan_version", num);
        if ("NO-SESSION".equals(strD)) {
            cVar.remove("sid");
        }
        String string = cVar.toString();
        if (string.length() > 102400) {
            Logger.error("Message logged of size " + string.length() + " that exceeds maximum safe size of 102400 bytes.");
            return;
        }
        contentValues.put("message", string);
        if (ReportingMessage.MessageType.FIRST_RUN.equals(cVar.getString("dt"))) {
            contentValues.put("upload_status", (Integer) 2);
        } else {
            contentValues.put("upload_status", (Integer) 1);
        }
        InternalListenerManager.getListener().onCompositeObjects(cVar, contentValues);
        xVar.a("messages", (String) null, contentValues);
    }
}
