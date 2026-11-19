package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxAdFormat;
import defpackage.e21;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class i8 {
    private final u2 a;
    private final a4 b;
    private final List c;

    public i8(JSONObject jSONObject, MaxAdFormat maxAdFormat, e3 e3Var, com.applovin.impl.sdk.k kVar) {
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "bidder_placement", (JSONObject) null);
        if (jSONObject2 != null) {
            this.b = new a4(jSONObject2, kVar);
        } else {
            this.b = null;
        }
        this.a = new u2(JsonUtils.getString(jSONObject, "name", ""), JsonUtils.getString(jSONObject, "display_name", ""), jSONObject2 != null, e3Var);
        JSONArray jSONArrayF = e21.f("placements", jSONObject);
        this.c = new ArrayList(jSONArrayF.length());
        for (int i = 0; i < jSONArrayF.length(); i++) {
            JSONObject jSONObject3 = JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null);
            if (jSONObject3 != null) {
                this.c.add(new a4(jSONObject3, kVar));
            }
        }
    }

    public a4 a() {
        return this.b;
    }

    public u2 b() {
        return this.a;
    }

    public List c() {
        return this.c;
    }

    public boolean d() {
        return this.b != null;
    }
}
