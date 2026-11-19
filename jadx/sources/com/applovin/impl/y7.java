package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.g57;
import defpackage.hv7;
import defpackage.x91;
import java.util.List;
import java.util.concurrent.TimeUnit;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class y7 implements q4 {
    private String a;
    private String b;
    private String c;
    private boolean d;
    private long e = -1;
    private int f = -1;

    private y7() {
    }

    public static y7 a(p8 p8Var, s7 s7Var, com.applovin.impl.sdk.k kVar) {
        List<String> listExplode;
        int size;
        long seconds;
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        try {
            String strD = p8Var.d();
            if (TextUtils.isEmpty(strD)) {
                kVar.O();
                if (com.applovin.impl.sdk.o.a()) {
                    kVar.O().b("VastTracker", "Unable to create tracker. Could not find URL.");
                }
                return null;
            }
            y7 y7Var = new y7();
            y7Var.c = strD;
            y7Var.a = (String) p8Var.a().get("id");
            y7Var.b = (String) p8Var.a().get("event");
            y7Var.d = ((Boolean) kVar.a(x4.j5)).booleanValue();
            if (s7Var != null) {
                y7Var.d = JsonUtils.getBoolean(s7Var.b(), "vast_fire_trackers_from_webview", Boolean.valueOf(y7Var.d)).booleanValue();
            }
            y7Var.f = a(y7Var.b(), s7Var);
            String str = (String) p8Var.a().get("offset");
            if (StringUtils.isValidString(str)) {
                String strTrim = str.trim();
                if (strTrim.contains("%")) {
                    y7Var.f = StringUtils.parseInt(strTrim.substring(0, strTrim.length() - 1));
                    return y7Var;
                }
                if (strTrim.contains(":") && (size = (listExplode = CollectionUtils.explode(strTrim, ":")).size()) > 0) {
                    int i = size - 1;
                    long j = 0;
                    for (int i2 = i; i2 >= 0; i2--) {
                        String str2 = listExplode.get(i2);
                        if (StringUtils.isNumeric(str2)) {
                            int i3 = Integer.parseInt(str2);
                            if (i2 == i) {
                                seconds = i3;
                            } else if (i2 == size - 2) {
                                seconds = TimeUnit.MINUTES.toSeconds(i3);
                            } else if (i2 == size - 3) {
                                seconds = TimeUnit.HOURS.toSeconds(i3);
                            }
                            j += seconds;
                        }
                    }
                    y7Var.e = j;
                    y7Var.f = -1;
                }
            }
            return y7Var;
        } catch (Throwable th) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("VastTracker", "Error occurred while initializing", th);
            }
            kVar.D().a("VastTracker", th);
            return null;
        }
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    public boolean d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7)) {
            return false;
        }
        y7 y7Var = (y7) obj;
        if (this.e != y7Var.e || this.f != y7Var.f) {
            return false;
        }
        String str = this.a;
        String str2 = y7Var.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.b;
        String str4 = y7Var.b;
        if (str3 == null ? str4 == null : str3.equals(str4)) {
            return this.c.equals(y7Var.c);
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iA = hv7.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
        long j = this.e;
        return ((iA + ((int) (j ^ (j >>> 32)))) * 31) + this.f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastTracker{identifier='");
        sb.append(this.a);
        sb.append("', event='");
        sb.append(this.b);
        sb.append("', uriString='");
        sb.append(this.c);
        sb.append("', offsetSeconds=");
        sb.append(this.e);
        sb.append(", offsetPercent=");
        return x91.b(sb, this.f, '}');
    }

    public boolean a(long j, int i) {
        long j2 = this.e;
        boolean z = j2 >= 0;
        boolean z2 = j >= j2;
        int i2 = this.f;
        return (z && z2) || ((i2 >= 0) && (i >= i2));
    }

    private static int a(String str, s7 s7Var) {
        if ("start".equalsIgnoreCase(str)) {
            return 0;
        }
        if (EventConstants.FIRST_QUARTILE.equalsIgnoreCase(str)) {
            return 25;
        }
        if ("midpoint".equalsIgnoreCase(str)) {
            return 50;
        }
        if (EventConstants.THIRD_QUARTILE.equalsIgnoreCase(str)) {
            return 75;
        }
        if (!"complete".equalsIgnoreCase(str)) {
            return -1;
        }
        if (s7Var != null) {
            return s7Var.g();
        }
        return 95;
    }

    public static y7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        y7 y7Var = new y7();
        String string = JsonUtils.getString(jSONObject, "uri_string", "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        y7Var.c = string;
        y7Var.a = JsonUtils.getString(jSONObject, "identifier", "");
        y7Var.b = JsonUtils.getString(jSONObject, "event", "");
        y7Var.e = JsonUtils.getLong(jSONObject, "offset_seconds", -1L);
        y7Var.f = JsonUtils.getInt(jSONObject, "offset_percent", -1);
        return y7Var;
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "identifier", this.a);
        JsonUtils.putString(jSONObject, "event", this.b);
        JsonUtils.putString(jSONObject, "uri_string", this.c);
        JsonUtils.putLong(jSONObject, "offset_seconds", this.e);
        JsonUtils.putInt(jSONObject, "offset_percent", this.f);
        return jSONObject;
    }
}
