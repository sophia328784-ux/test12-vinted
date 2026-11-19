package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.e21;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p7 implements q4 {
    private final String a;
    private final List b;
    private final String c;
    private final Set d;

    private p7(String str, List list, String str2, Set set) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = set;
    }

    public static p7 a(p8 p8Var, s7 s7Var, com.applovin.impl.sdk.k kVar) {
        try {
            String str = (String) p8Var.a().get(OTUXParamsKeys.OT_UX_VENDOR);
            p8 p8VarB = p8Var.b("VerificationParameters");
            String strD = p8VarB != null ? p8VarB.d() : null;
            List listA = p8Var.a("JavaScriptResource");
            ArrayList arrayList = new ArrayList(listA.size());
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                v7 v7VarA = v7.a((p8) it.next(), kVar);
                if (v7VarA != null) {
                    arrayList.add(v7VarA);
                }
            }
            HashMap map = new HashMap();
            a8.a(p8Var, map, s7Var, kVar);
            return new p7(str, arrayList, strD, (Set) map.get("verificationNotExecuted"));
        } catch (Throwable th) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("VastAdVerification", "Error occurred while initializing", th);
            }
            kVar.D().a("VastAdVerification", th);
            return null;
        }
    }

    public Set b() {
        return this.d;
    }

    public List c() {
        return this.b;
    }

    public String d() {
        return this.a;
    }

    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            p7 p7Var = (p7) obj;
            String str = this.a;
            String str2 = p7Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            List list = this.b;
            List list2 = p7Var.b;
            if (list == null ? list2 != null : !list.equals(list2)) {
                return false;
            }
            String str3 = this.c;
            String str4 = p7Var.c;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            Set set = this.d;
            Set set2 = p7Var.d;
            if (set != null) {
                return set.equals(set2);
            }
            if (set2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        Set set = this.d;
        return iHashCode3 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "VastAdVerification{vendorId='" + this.a + "'javascriptResources='" + this.b + "'verificationParameters='" + this.c + "'errorEventTrackers='" + this.d + "'}";
    }

    public static p7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "vendor_id", null);
        JSONArray jSONArrayF = e21.f("javascript_resources", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayF.length(); i++) {
            v7 v7VarA = v7.a(JsonUtils.getJSONObject(jSONArrayF, i, (JSONObject) null), kVar);
            if (v7VarA != null) {
                arrayList.add(v7VarA);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "verification_parameters", null);
        JSONArray jSONArrayF2 = e21.f("error_event_trackers", jSONObject);
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < jSONArrayF2.length(); i2++) {
            y7 y7VarA = y7.a(JsonUtils.getJSONObject(jSONArrayF2, i2, (JSONObject) null), kVar);
            if (y7VarA != null) {
                hashSet.add(y7VarA);
            }
        }
        return new p7(string, arrayList, string2, hashSet);
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "vendor_id", this.a);
        if (this.b != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((v7) it.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "javascript_resources", jSONArray);
        }
        JsonUtils.putString(jSONObject, "verification_parameters", this.c);
        if (this.d != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.d.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((y7) it2.next()).a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_event_trackers", jSONArray2);
        }
        return jSONObject;
    }
}
