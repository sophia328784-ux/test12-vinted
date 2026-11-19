package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.fu2;
import defpackage.o71;
import defpackage.pu2;
import defpackage.x6g;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements pu2 {
    public final /* synthetic */ JSONObject[] a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.b b;

    public y(JSONObject[] jSONObjectArr, com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.b bVar) {
        this.a = jSONObjectArr;
        this.b = bVar;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        o71.a("IAB Vendor Disclosure API Failed :  ", th.getMessage(), "NetworkRequestHandler");
        this.b.a(new JSONObject());
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.b bVar = this.b;
        JSONObject jSONObject = new JSONObject();
        JSONObject[] jSONObjectArr = this.a;
        jSONObjectArr[0] = jSONObject;
        Object obj = x6gVar.b;
        OTLogger.d("NetworkRequestHandler", 4, "IAB Vendor Disclosure API Success : " + obj);
        if (obj != null) {
            try {
                JSONObject jSONObject2 = new JSONObject((String) obj);
                jSONObjectArr[0] = jSONObject2;
                bVar.a(jSONObject2);
            } catch (JSONException e) {
                OTLogger.h("NetworkRequestHandler", "Error while fetching IAB Vendor Disclosure details:  " + e.getMessage());
                bVar.a(new JSONObject());
            }
        }
    }
}
