package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.R;
import defpackage.e21;
import defpackage.muk;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a1 {
    public static List a(com.applovin.impl.sdk.k kVar) {
        kVar.O();
        if (com.applovin.impl.sdk.o.a()) {
            kVar.O().a("ConsentFlowStateProvider", "Generating consent flow states...");
        }
        String strA = n7.a(R.raw.applovin_consent_flow_unified_cmp, com.applovin.impl.sdk.k.o(), kVar);
        if (TextUtils.isEmpty(strA)) {
            muk.A("Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
            return null;
        }
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(strA, null);
        if (jSONObjectJsonObjectFromJsonString == null) {
            muk.A("Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
            return null;
        }
        JSONArray jSONArrayF = e21.f("states", jSONObjectJsonObjectFromJsonString);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayF.length(); i++) {
            arrayList.add(v0.a(JsonUtils.getJSONObject(jSONArrayF, i, new JSONObject()), kVar));
        }
        return arrayList;
    }
}
