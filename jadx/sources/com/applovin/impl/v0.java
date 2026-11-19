package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.e21;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import defpackage.q60;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class v0 {
    protected final com.applovin.impl.sdk.k a;
    protected final JSONObject b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE(0),
        IS_AL_GDPR(1000),
        IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT(1001),
        HAS_TERMS_OF_SERVICE_URI(1002);

        private final int a;

        a(int i) {
            this.a = i;
        }

        public int b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        ALERT,
        POST_ALERT,
        EVENT,
        REINIT,
        CMP_LOAD,
        CMP_SHOW,
        DECISION
    }

    public v0(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = jSONObject;
    }

    private static b c(String str) {
        if ("alert".equalsIgnoreCase(str)) {
            return b.ALERT;
        }
        if ("post_alert".equalsIgnoreCase(str)) {
            return b.POST_ALERT;
        }
        if ("event".equalsIgnoreCase(str)) {
            return b.EVENT;
        }
        if ("cmp_load".equalsIgnoreCase(str)) {
            return b.CMP_LOAD;
        }
        if ("cmp_show".equalsIgnoreCase(str)) {
            return b.CMP_SHOW;
        }
        if ("decision".equalsIgnoreCase(str)) {
            return b.DECISION;
        }
        if ("reinit".equalsIgnoreCase(str)) {
            return b.REINIT;
        }
        g57.s(q60.c("Invalid type provided: ", str));
        return null;
    }

    public int a(Boolean bool) {
        int i = JsonUtils.getInt(this.b, "destination_state_id", -1);
        if (i > 0) {
            return i;
        }
        if (bool == null) {
            muk.A(jf.b(i, "Decision needed for state: "));
            return 0;
        }
        boolean zBooleanValue = bool.booleanValue();
        JSONObject jSONObject = this.b;
        return zBooleanValue ? JsonUtils.getInt(jSONObject, "destination_state_id_true", -1) : JsonUtils.getInt(jSONObject, "destination_state_id_false", -1);
    }

    public String b(String str) {
        JSONObject jSONObject = JsonUtils.getJSONObject(this.b, str, (JSONObject) null);
        JSONArray jSONArrayF = e21.f("replacements", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayF.length(); i++) {
            String string = JsonUtils.getObjectAtIndex(jSONArrayF, i, "").toString();
            if ("<APP_NAME>".equalsIgnoreCase(string)) {
                String str2 = (String) this.a.A().M().get("app_name");
                if (StringUtils.isValidString(str2)) {
                    arrayList.add(str2);
                } else {
                    arrayList.add(com.applovin.impl.sdk.k.a("THIS_APP"));
                }
            } else {
                arrayList.add(string);
            }
        }
        return com.applovin.impl.sdk.k.a(JsonUtils.getString(jSONObject, "key", null), arrayList);
    }

    public b d() {
        return c(e());
    }

    public String e() {
        return JsonUtils.getString(this.b, "type", null);
    }

    public String toString() {
        return "ConsentFlowState{id=" + c() + ", type=" + d() + "}";
    }

    public a a() {
        return a(b());
    }

    public static v0 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        b bVarC = c(JsonUtils.getString(jSONObject, "type", null));
        if (bVarC == b.ALERT) {
            return new w0(jSONObject, kVar);
        }
        if (bVarC == b.EVENT) {
            return new y0(jSONObject, kVar);
        }
        return new v0(jSONObject, kVar);
    }

    private static a a(String str) {
        if ("is_al_gdpr".equalsIgnoreCase(str)) {
            return a.IS_AL_GDPR;
        }
        if ("is_eligible_for_terms_and_privacy_policy_alert".equalsIgnoreCase(str)) {
            return a.IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT;
        }
        if ("has_terms_of_service_uri".equalsIgnoreCase(str)) {
            return a.HAS_TERMS_OF_SERVICE_URI;
        }
        return a.NONE;
    }

    public int c() {
        return JsonUtils.getInt(this.b, "id", -1);
    }

    public String b() {
        return JsonUtils.getString(this.b, "decision_type", null);
    }
}
