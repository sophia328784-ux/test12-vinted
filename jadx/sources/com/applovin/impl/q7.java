package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.e21;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class q7 implements q4 {
    private final List a;

    private q7(List list) {
        this.a = list;
    }

    public static q7 a(p8 p8Var, q7 q7Var, s7 s7Var, com.applovin.impl.sdk.k kVar) {
        try {
            List listB = q7Var != null ? q7Var.b() : new ArrayList();
            Iterator it = p8Var.a("Verification").iterator();
            while (it.hasNext()) {
                p7 p7VarA = p7.a((p8) it.next(), s7Var, kVar);
                if (p7VarA != null) {
                    listB.add(p7VarA);
                }
            }
            return new q7(listB);
        } catch (Throwable th) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("VastAdVerifications", "Error occurred while initializing", th);
            }
            kVar.D().a("VastAdVerifications", th);
            return null;
        }
    }

    public List b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q7) {
            return this.a.equals(((q7) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return z11.e(new StringBuilder("VastAdVerification{verifications='"), this.a, "'}");
    }

    public static q7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayF = e21.f("verifications", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayF.length(); i++) {
            p7 p7VarA = p7.a(JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null), kVar);
            if (p7VarA != null) {
                arrayList.add(p7VarA);
            }
        }
        return new q7(arrayList);
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        if (this.a != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                jSONArray.put(((p7) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "verifications", jSONArray);
        }
        return jSONObject;
    }
}
