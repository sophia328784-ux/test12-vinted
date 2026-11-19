package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M9 {
    public static final Object a = new Object();
    public static final Object b = new Object();
    public static boolean c;
    public static boolean d;
    public static JSONObject e;
    public static JSONObject f;

    public static final JSONObject a() {
        synchronized (b) {
            if (d) {
                Objects.toString(f);
                return f;
            }
            d = true;
            Context context = Xi.a;
            String string = null;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                string = Ka.a(context, "unified_id_info_store").a.getString("publisher_provided_unified_id", null);
            }
            try {
                try {
                    f = new JSONObject(string);
                } catch (JSONException e2) {
                    e2.getMessage();
                }
            } catch (NullPointerException e3) {
                e3.getMessage();
            }
            Objects.toString(f);
            return f;
        }
    }

    public static final void b(JSONObject jSONObject) {
        synchronized (a) {
            try {
                e = jSONObject;
                c = true;
                Context context = Xi.a;
                if (context != null) {
                    ConcurrentHashMap concurrentHashMap = La.b;
                    La laA = Ka.a(context, "unified_id_info_store");
                    JSONObject jSONObject2 = e;
                    if (jSONObject2 == null) {
                        laA.a("ufids");
                    } else {
                        laA.a("ufids", String.valueOf(jSONObject2), false);
                    }
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(context).edit();
                    JSONObject jSONObject3 = e;
                    if (jSONObject3 == null) {
                        editorEdit.remove("InMobi_unifiedId");
                    } else {
                        editorEdit.putString("InMobi_unifiedId", String.valueOf(jSONObject3));
                    }
                    editorEdit.apply();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void a(JSONObject jSONObject) {
        synchronized (b) {
            try {
                Objects.toString(f);
                Objects.toString(jSONObject);
                f = jSONObject;
                d = true;
                Context context = Xi.a;
                if (context != null) {
                    ConcurrentHashMap concurrentHashMap = La.b;
                    La laA = Ka.a(context, "unified_id_info_store");
                    JSONObject jSONObject2 = f;
                    if (jSONObject2 == null) {
                        laA.a("publisher_provided_unified_id");
                    } else {
                        laA.a("publisher_provided_unified_id", String.valueOf(jSONObject2), false);
                        Unit unit = Unit.a;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final JSONObject b() {
        synchronized (a) {
            if (c) {
                return e;
            }
            c = true;
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                String string = Ka.a(context, "unified_id_info_store").a.getString("ufids", null);
                if (string != null) {
                    try {
                        e = new JSONObject(string);
                    } catch (JSONException e2) {
                        e2.getMessage();
                    }
                    return e;
                }
            }
            return null;
        }
    }
}
