package bo.app;

import android.content.Context;
import defpackage.db2;
import defpackage.ja2;
import defpackage.k3n;
import defpackage.obn;
import defpackage.qma;
import defpackage.r05;
import defpackage.rin;
import defpackage.zfi;
import kotlin.Unit;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zh extends b {
    public final ja b;
    public final jf c;
    public final m5 d;
    public final ai e;
    public String f;

    public zh(Context context, ja jaVar, jf jfVar, m5 m5Var, String str, String str2) {
        context.getClass();
        jaVar.getClass();
        this.b = jaVar;
        this.c = jfVar;
        this.d = m5Var;
        this.e = new ai(context, str, str2);
        this.f = str;
    }

    public static final String b(String str, Object obj) {
        return "Could not write to custom attributes json object with key: [" + str + "] value: [" + obj + ']';
    }

    public static final String d(String str, Object obj) {
        return "Failed to write to user object json from DataStore with key: [" + str + "] value: [" + obj + ']';
    }

    public static final String e() {
        return "No push token available to add to attributes object.";
    }

    public static final String f() {
        return "Couldn't add push token to outbound json";
    }

    public static final String i() {
        return "Failed to add merged custom attributes back to user object.";
    }

    public static final String k() {
        return "Push token cache cleared via sendPushTokenOnNextExport.";
    }

    @Override // bo.app.b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void c(jc jcVar, boolean z) {
        zh zhVar;
        jcVar.getClass();
        JSONObject jSONObject = jcVar.a;
        if (z) {
            r05 r05Var = r05.PUSH_TOKEN;
            if (jSONObject.has(r05Var.getKey())) {
                ai aiVar = this.e;
                String strOptString = jSONObject.optString("push_token");
                strOptString.getClass();
                aiVar.writeData(r05Var, strOptString);
                return;
            }
            return;
        }
        JSONObject jSONObjectH = h();
        String str = qma.a;
        jSONObject.getClass();
        jSONObjectH.getClass();
        JSONObject jSONObjectF = qma.f(jSONObject, jSONObjectH);
        jSONObjectF.remove("push_token");
        JSONObject jSONObjectOptJSONObject = jSONObjectH.optJSONObject(Reporting.Key.END_CARD_TYPE_CUSTOM);
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(Reporting.Key.END_CARD_TYPE_CUSTOM);
        try {
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject2 != null) {
                jSONObjectF.put(Reporting.Key.END_CARD_TYPE_CUSTOM, qma.f(jSONObjectOptJSONObject2, jSONObjectOptJSONObject));
            } else {
                if (jSONObjectOptJSONObject == null) {
                    if (jSONObjectOptJSONObject2 != null) {
                        jSONObjectF.put(Reporting.Key.END_CARD_TYPE_CUSTOM, jSONObjectOptJSONObject2);
                    }
                    zhVar = this;
                    ai aiVar2 = zhVar.e;
                    r05 r05Var2 = r05.SERIALIZED_USER_OBJECT;
                    String string = jSONObjectF.toString();
                    string.getClass();
                    aiVar2.writeData(r05Var2, string);
                }
                jSONObjectF.put(Reporting.Key.END_CARD_TYPE_CUSTOM, jSONObjectOptJSONObject);
            }
            zhVar = this;
        } catch (JSONException e) {
            zhVar = this;
            ja2.c(ja2.a, zhVar, ja2.a.E, e, false, new rin((byte) 2), 4);
        }
        ai aiVar3 = zhVar.e;
        r05 r05Var3 = r05.SERIALIZED_USER_OBJECT;
        String string2 = jSONObjectF.toString();
        string2.getClass();
        aiVar3.writeData(r05Var3, string2);
    }

    public final boolean c(JSONObject jSONObject) {
        if (this.c.a() || this.d.c()) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new k3n(this, (byte) 18), 6);
            return false;
        }
        ai aiVar = this.e;
        r05 r05Var = r05.SERIALIZED_USER_OBJECT;
        String string = jSONObject.toString();
        string.getClass();
        aiVar.writeData(r05Var, string);
        return true;
    }

    public final JSONObject g() {
        JSONObject jSONObjectH = h();
        if (jSONObjectH.has(Reporting.Key.END_CARD_TYPE_CUSTOM)) {
            try {
                JSONObject jSONObject = jSONObjectH.getJSONObject(Reporting.Key.END_CARD_TYPE_CUSTOM);
                jSONObject.getClass();
                return jSONObject;
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new rin((byte) 3), 4);
            }
        }
        return new JSONObject();
    }

    public final JSONObject h() {
        String string = this.e.readString(r05.SERIALIZED_USER_OBJECT, null);
        if (string == null) {
            return new JSONObject();
        }
        try {
            return new JSONObject(string);
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new obn(string, (byte) 19), 4);
            return new JSONObject();
        }
    }

    public final synchronized void j() {
        try {
            try {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new rin((byte) 1), 6);
                this.e.clearData(r05.PUSH_TOKEN);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // bo.app.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final jc c() {
        String str = this.f;
        String str2 = zfi.a;
        if (str != null && str.length() != 0) {
            a(this, str);
        }
        JSONObject jSONObjectH = h();
        a(jSONObjectH);
        this.e.clearData(r05.SERIALIZED_USER_OBJECT);
        return new jc(jSONObjectH);
    }

    public static final String d() {
        return "Could not create custom attributes json object from DataStore.";
    }

    public final boolean c(String str, Object obj) {
        Object obj2;
        JSONObject jSONObjectH = h();
        if (obj == null) {
            try {
                obj2 = JSONObject.NULL;
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new db2((byte) 8, obj, str), 4);
                return false;
            }
        } else {
            obj2 = obj;
        }
        jSONObjectH.put(str, obj2);
        return c(jSONObjectH);
    }

    public static final String a(String str) {
        return z0.a("Failed to load user object json from DataStore with json string: ", str);
    }

    public final void a(JSONObject jSONObject) {
        try {
            String strB = ((rd) this.b).b();
            if (strB == null) {
                ja2.c(ja2.a, this, null, null, false, new rin((byte) 4), 7);
            } else {
                if (strB.equals(this.e.readString(r05.PUSH_TOKEN, null))) {
                    return;
                }
                jSONObject.put("push_token", strB);
            }
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new rin((byte) 5), 4);
        }
    }

    public static final Unit a(zh zhVar, String str) {
        str.getClass();
        zhVar.c("user_id", str);
        return Unit.a;
    }

    public static final String a(zh zhVar) {
        return "SDK delayed initialization mode: " + zhVar.d.c() + " and GDPR disabled mode: " + zhVar.c.a() + ". Not writing to user cache.";
    }

    public final boolean a(String str, Object obj) {
        Object obj2;
        str.getClass();
        JSONObject jSONObjectG = g();
        if (obj == null) {
            try {
                obj2 = JSONObject.NULL;
            } catch (JSONException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new db2((byte) 9, obj, str), 4);
                return false;
            }
        } else {
            obj2 = obj;
        }
        jSONObjectG.put(str, obj2);
        return c(Reporting.Key.END_CARD_TYPE_CUSTOM, jSONObjectG);
    }
}
