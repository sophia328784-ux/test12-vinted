package com.mparticle;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import defpackage.lv2;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class g0 implements p0 {
    private static String b = "mparticle.db";
    private final Context a;

    public g0(Context context) {
        this.a = context;
    }

    private void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE messages ADD COLUMN dataplan_id TEXT");
        sQLiteDatabase.execSQL("ALTER TABLE messages ADD COLUMN dataplan_version NUMBER");
    }

    private void d(SQLiteDatabase sQLiteDatabase) {
        String strValueOf = String.valueOf(ConfigManager.b(this.a));
        String[] strArr = {"reporting", "sessions", "attributes", "breadcrumbs", "messages"};
        for (int i = 0; i < 5; i++) {
            sQLiteDatabase.compileStatement(lv2.c("ALTER TABLE ", strArr[i], " ADD COLUMN mp_id INTEGER DEFAULT '", strValueOf, "'")).execute();
        }
    }

    private void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE reporting ADD COLUMN session_id STRING");
    }

    private void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN app_info TEXT");
        sQLiteDatabase.execSQL("ALTER TABLE sessions ADD COLUMN device_info TEXT");
    }

    private void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE uploads ADD COLUMN upload_settings TEXT");
        u0 u0VarN = ConfigManager.a(this.a).N();
        ContentValues contentValues = new ContentValues();
        contentValues.put("upload_settings", u0VarN.e());
        sQLiteDatabase.update("uploads", contentValues, null, null);
    }

    private void h(SQLiteDatabase sQLiteDatabase) {
        SharedPreferences sharedPreferences = this.a.getSharedPreferences("mParticlePrefs", 0);
        try {
            JSONObject jSONObject = new JSONObject(sharedPreferences.getString("mp::user_attrs::" + ConfigManager.a(this.a).j(), null));
            Iterator<String> itKeys = jSONObject.keys();
            double dCurrentTimeMillis = System.currentTimeMillis();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    Object obj = jSONObject.get(next);
                    String string = obj != null ? obj.toString() : null;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("attribute_key", next);
                    contentValues.put("attribute_value", string);
                    contentValues.put("is_list", Boolean.FALSE);
                    contentValues.put("created_time", Double.valueOf(dCurrentTimeMillis));
                    sQLiteDatabase.insert("attributes", null, contentValues);
                } catch (JSONException unused) {
                }
            }
        } catch (Exception unused2) {
        } finally {
            sharedPreferences.edit().remove("mp::user_attrs::" + ConfigManager.a(this.a).j()).apply();
        }
    }

    @Override // com.mparticle.p0
    public void a(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_length INTEGER NOT NULL,attributes TEXT, cfuuid TEXT,app_info TEXT, device_info TEXT, mp_id INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, upload_status INTEGER, message_time INTEGER NOT NULL, message_type TEXT, cfuuid TEXT, mp_id INTEGER, dataplan_id TEXT,dataplan_version INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key STRING NOT NULL, message TEXT, message_time INTEGER NOT NULL, cfuuid TEXT, session_id TEXT, upload_settings TEXT);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS breadcrumbs (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, breadcrumb_time INTEGER NOT NULL, cfuuid TEXT, mp_id INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS reporting (_id INTEGER PRIMARY KEY AUTOINCREMENT, module_id INTEGER NOT NULL, message TEXT NOT NULL, session_id STRING NOT NULL, report_time INTEGER NOT NULL, mp_id INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_key COLLATE NOCASE NOT NULL, attribute_value TEXT, is_list INTEGER NOT NULL, created_time INTEGER NOT NULL, mp_id INTEGER);");
        if (i < 5) {
            try {
                h(sQLiteDatabase);
            } catch (Exception e) {
                Logger.warning("Exception while upgrading SQLite Database:\n" + e.getMessage() + "\nThis may have been caused by the database having been already upgraded");
                return;
            }
        }
        if (i < 6) {
            f(sQLiteDatabase);
            e(sQLiteDatabase);
        }
        if (i < 7) {
            d(sQLiteDatabase);
            ConfigManager.b(this.a, true);
        }
        if (i < 8) {
            b(sQLiteDatabase);
        }
        if (i < 9) {
            c(sQLiteDatabase);
        }
        if (i < 10) {
            g(sQLiteDatabase);
        }
    }

    @Override // com.mparticle.p0
    public void b(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS sessions");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS messages");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS uploads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS breadcrumbs");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS reporting");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS attributes");
        a(sQLiteDatabase);
    }

    private void b(SQLiteDatabase sQLiteDatabase) {
        try {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS gcm_messages");
        } catch (Exception e) {
            Logger.error(e, new String[0]);
        }
    }

    @Override // com.mparticle.p0
    public void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_length INTEGER NOT NULL,attributes TEXT, cfuuid TEXT,app_info TEXT, device_info TEXT, mp_id INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, upload_status INTEGER, message_time INTEGER NOT NULL, message_type TEXT, cfuuid TEXT, mp_id INTEGER, dataplan_id TEXT,dataplan_version INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key STRING NOT NULL, message TEXT, message_time INTEGER NOT NULL, cfuuid TEXT, session_id TEXT, upload_settings TEXT);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS breadcrumbs (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, breadcrumb_time INTEGER NOT NULL, cfuuid TEXT, mp_id INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS reporting (_id INTEGER PRIMARY KEY AUTOINCREMENT, module_id INTEGER NOT NULL, message TEXT NOT NULL, session_id STRING NOT NULL, report_time INTEGER NOT NULL, mp_id INTEGER);");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_key COLLATE NOCASE NOT NULL, attribute_value TEXT, is_list INTEGER NOT NULL, created_time INTEGER NOT NULL, mp_id INTEGER);");
    }

    public static String a() {
        return b;
    }
}
