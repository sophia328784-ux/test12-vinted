package com.applovin.impl;

import android.net.Uri;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.d62;
import defpackage.e21;
import defpackage.g57;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class r7 implements q4 {
    private int a;
    private int b;
    private Uri c;
    private w7 d;
    private final Set e = new HashSet();
    private final Map f = new HashMap();

    private r7() {
    }

    public static r7 a(p8 p8Var, r7 r7Var, s7 s7Var, com.applovin.impl.sdk.k kVar) {
        p8 p8VarC;
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        if (r7Var == null) {
            try {
                r7Var = new r7();
            } catch (Throwable th) {
                kVar.O();
                if (com.applovin.impl.sdk.o.a()) {
                    kVar.O().a("VastCompanionAd", "Error occurred while initializing", th);
                }
                kVar.D().a("VastCompanionAd", th);
                return null;
            }
        }
        if (r7Var.a == 0 && r7Var.b == 0) {
            int i = StringUtils.parseInt((String) p8Var.a().get("width"));
            int i2 = StringUtils.parseInt((String) p8Var.a().get("height"));
            if (i > 0 && i2 > 0) {
                r7Var.a = i;
                r7Var.b = i2;
            }
        }
        r7Var.d = w7.a(p8Var, r7Var.d, kVar);
        if (r7Var.c == null && (p8VarC = p8Var.c("CompanionClickThrough")) != null) {
            String strD = p8VarC.d();
            if (StringUtils.isValidString(strD)) {
                r7Var.c = Uri.parse(strD);
            }
        }
        a8.a(p8Var.a("CompanionClickTracking"), r7Var.e, s7Var, kVar);
        a8.a(p8Var, r7Var.f, s7Var, kVar);
        return r7Var;
    }

    public Set b() {
        return this.e;
    }

    public Uri c() {
        return this.c;
    }

    public Map d() {
        return this.f;
    }

    public w7 e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7)) {
            return false;
        }
        r7 r7Var = (r7) obj;
        if (this.a != r7Var.a || this.b != r7Var.b) {
            return false;
        }
        Uri uri = this.c;
        Uri uri2 = r7Var.c;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        w7 w7Var = this.d;
        w7 w7Var2 = r7Var.d;
        if (w7Var == null ? w7Var2 != null : !w7Var.equals(w7Var2)) {
            return false;
        }
        Set set = this.e;
        Set set2 = r7Var.e;
        if (set == null ? set2 != null : !set.equals(set2)) {
            return false;
        }
        Map map = this.f;
        Map map2 = r7Var.f;
        if (map != null) {
            return map.equals(map2);
        }
        return map2 == null;
    }

    public int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        Uri uri = this.c;
        int iHashCode = (i + (uri != null ? uri.hashCode() : 0)) * 31;
        w7 w7Var = this.d;
        int iHashCode2 = (iHashCode + (w7Var != null ? w7Var.hashCode() : 0)) * 31;
        Set set = this.e;
        int iHashCode3 = (iHashCode2 + (set != null ? set.hashCode() : 0)) * 31;
        Map map = this.f;
        return iHashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastCompanionAd{width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", destinationUri=");
        sb.append(this.c);
        sb.append(", nonVideoResource=");
        sb.append(this.d);
        sb.append(", clickTrackers=");
        sb.append(this.e);
        sb.append(", eventTrackers=");
        return d62.b(sb, this.f, '}');
    }

    public static r7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        int i = JsonUtils.getInt(jSONObject, "width", 0);
        int i2 = JsonUtils.getInt(jSONObject, "height", 0);
        String string = JsonUtils.getString(jSONObject, "destination_uri", null);
        Uri uri = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        w7 w7VarA = w7.a(JsonUtils.getJSONObject(jSONObject, "non_video_resource", (JSONObject) null), kVar);
        JSONArray jSONArrayF = e21.f("click_trackers", jSONObject);
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < jSONArrayF.length(); i3++) {
            y7 y7VarA = y7.a(JsonUtils.getJSONObject(jSONArrayF, i3, (JSONObject) null), kVar);
            if (y7VarA != null) {
                hashSet.add(y7VarA);
            }
        }
        r7 r7Var = new r7();
        r7Var.a = i;
        r7Var.b = i2;
        r7Var.c = uri;
        r7Var.d = w7VarA;
        r7Var.e.addAll(hashSet);
        return r7Var;
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "width", this.a);
        JsonUtils.putInt(jSONObject, "height", this.b);
        Uri uri = this.c;
        JsonUtils.putString(jSONObject, "destination_uri", uri == null ? null : uri.toString());
        w7 w7Var = this.d;
        JsonUtils.putJSONObject(jSONObject, "non_video_resource", w7Var != null ? w7Var.a() : null);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            jSONArray.put(((y7) it.next()).a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray);
        return jSONObject;
    }
}
