package com.onetrust.otpublishers.headless.UI.fragment;

import androidx.recyclerview.widget.LinearLayoutManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n implements o {
    public final /* synthetic */ p a;
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ JSONObject c;

    public /* synthetic */ n(p pVar, JSONObject jSONObject, JSONObject jSONObject2) {
        this.a = pVar;
        this.b = jSONObject;
        this.c = jSONObject2;
    }

    public final void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = this.c;
        p pVar = this.a;
        com.onetrust.otpublishers.headless.UI.adapter.z zVar = new com.onetrust.otpublishers.headless.UI.adapter.z(jSONObject, pVar.A, pVar.Y, this.b, pVar.Z);
        try {
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                pVar.w.setVisibility(8);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) && jSONObject.has("disclosures") && jSONObject.getJSONArray("disclosures").length() > 0) {
                pVar.w.setVisibility(0);
                pVar.t.setVisibility(0);
                pVar.K.setLayoutManager(new LinearLayoutManager(pVar.z));
                pVar.K.setAdapter(zVar);
            }
            JSONArray jSONArray = new JSONArray();
            if (jSONObject.has("domains")) {
                jSONArray = jSONObject.getJSONArray("domains");
            }
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
                return;
            }
            pVar.w.setVisibility(0);
            pVar.u.setVisibility(0);
            pVar.u.setText(jSONObject2.optString("PCVLSDomainsUsed"));
            com.onetrust.otpublishers.headless.UI.adapter.a0 a0Var = new com.onetrust.otpublishers.headless.UI.adapter.a0(jSONArray, jSONObject2, pVar.Y, pVar.Z);
            pVar.v.setLayoutManager(new LinearLayoutManager(pVar.z));
            pVar.v.setAdapter(a0Var);
        } catch (JSONException e) {
            com.onetrust.otpublishers.headless.Internal.Helper.a0.a("showVendorDisclosureDetails: ", e, 6, "VendorDetail");
        }
    }
}
