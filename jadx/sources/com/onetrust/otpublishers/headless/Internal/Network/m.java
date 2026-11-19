package com.onetrust.otpublishers.headless.Internal.Network;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.ds4;
import defpackage.fu2;
import defpackage.pu2;
import defpackage.x6g;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements pu2 {
    public final /* synthetic */ JSONObject[] a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.fragment.o b;

    public m(JSONObject[] jSONObjectArr, com.onetrust.otpublishers.headless.UI.fragment.o oVar) {
        this.a = jSONObjectArr;
        this.b = oVar;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        OTLogger.d("NetworkRequestHandler", 6, "IAB Vendor Disclosure API Failed :  " + th.getMessage());
        ((com.onetrust.otpublishers.headless.UI.fragment.n) this.b).a(new JSONObject());
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        com.onetrust.otpublishers.headless.UI.fragment.o oVar = this.b;
        JSONObject jSONObject = new JSONObject();
        JSONObject[] jSONObjectArr = this.a;
        jSONObjectArr[0] = jSONObject;
        StringBuilder sb = new StringBuilder("IAB Vendor Disclosure API Success : ");
        Object obj = x6gVar.b;
        sb.append((String) obj);
        OTLogger.d("NetworkRequestHandler", 4, sb.toString());
        if (obj != null) {
            try {
                JSONObject jSONObject2 = new JSONObject((String) obj);
                jSONObjectArr[0] = jSONObject2;
                ((com.onetrust.otpublishers.headless.UI.fragment.n) oVar).a(jSONObject2);
            } catch (JSONException e) {
                ds4.d(e, new StringBuilder("Error while fetching IAB Vendor Disclosure details:  "), 6, "NetworkRequestHandler");
                ((com.onetrust.otpublishers.headless.UI.fragment.n) oVar).a(new JSONObject());
            }
        }
    }
}
