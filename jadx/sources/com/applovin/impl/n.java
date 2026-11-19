package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.e21;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class n implements Comparable {
    private final String a;
    private final String b;
    private final MaxAdFormat c;
    private final o d;
    private final List e;

    public n(JSONObject jSONObject, Map map, com.applovin.impl.sdk.k kVar) {
        this.a = JsonUtils.getString(jSONObject, "name", "");
        this.b = JsonUtils.getString(jSONObject, "display_name", "");
        this.c = MaxAdFormat.formatFromString(JsonUtils.getString(jSONObject, "format", null));
        JSONArray jSONArrayF = e21.f("waterfalls", jSONObject);
        this.e = new ArrayList(jSONArrayF.length());
        for (int i = 0; i < jSONArrayF.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null);
            if (jSONObject2 != null) {
                this.e.add(new o(jSONObject2, map, this.c, kVar));
            }
        }
        this.d = this.e.isEmpty() ? null : (o) this.e.get(0);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n nVar) {
        return this.b.compareToIgnoreCase(nVar.b);
    }

    public String b() {
        MaxAdFormat maxAdFormat = this.c;
        return maxAdFormat != null ? maxAdFormat.getLabel() : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }

    public String c() {
        return this.a;
    }

    public String d() {
        return this.b;
    }

    public String e() {
        return "\n---------- " + this.b + " ----------\nIdentifier - " + this.a + "\nFormat     - " + b();
    }

    public o f() {
        return this.d;
    }

    public List g() {
        return this.e;
    }

    public MaxAdFormat a() {
        return this.c;
    }
}
