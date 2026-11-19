package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.e21;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class o {
    private final String a;
    private final String b;
    private final k8 c;
    private final List d;
    private final List e;
    private boolean f = false;

    public o(JSONObject jSONObject, Map map, MaxAdFormat maxAdFormat, com.applovin.impl.sdk.k kVar) {
        this.a = JsonUtils.getString(jSONObject, "name", "");
        this.b = JsonUtils.getString(jSONObject, "experiment", null);
        this.c = a(jSONObject);
        this.d = a("bidders", jSONObject, map, maxAdFormat, kVar);
        this.e = a("waterfall", jSONObject, map, maxAdFormat, kVar);
    }

    private List a(String str, JSONObject jSONObject, Map map, MaxAdFormat maxAdFormat, com.applovin.impl.sdk.k kVar) {
        e3 e3Var;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayF = e21.f(str, jSONObject);
        for (int i = 0; i < jSONArrayF.length(); i++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null);
            if (jSONObject2 != null && (e3Var = (e3) map.get(JsonUtils.getString(jSONObject2, "adapter_class", ""))) != null) {
                if (e3Var.C()) {
                    this.f = true;
                }
                arrayList.add(new i8(jSONObject2, maxAdFormat, e3Var, kVar));
            }
        }
        return arrayList;
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.a;
    }

    public k8 d() {
        return this.c;
    }

    public List e() {
        return this.e;
    }

    public boolean f() {
        return this.f;
    }

    private k8 a(JSONObject jSONObject) {
        return new k8(JsonUtils.getJSONObject(jSONObject, "targeting"));
    }

    public List a() {
        return this.d;
    }
}
