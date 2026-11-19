package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.d1;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements r {
    public final /* synthetic */ IAConfigManager a;

    public x(IAConfigManager iAConfigManager) {
        this.a = iAConfigManager;
    }

    @Override // com.fyber.inneractive.sdk.config.r
    public final void onGlobalConfigChanged(s sVar, o oVar) {
        com.fyber.inneractive.sdk.network.f fVar = this.a.F;
        fVar.getClass();
        int iA = IAConfigManager.N.t.b.a("send_events_batch_interval", 30, -1);
        int i = iA >= 0 ? iA : 30;
        String property = System.getProperty("fyber.marketplace.use_batch_interval");
        if (property != null && !Boolean.getBoolean(property)) {
            i = 0;
        }
        fVar.f = true;
        fVar.e = i;
        d1 d1Var = fVar.d;
        if (d1Var != null && d1Var.hasMessages(12312329)) {
            fVar.d.removeMessages(12312329);
        }
        long j = fVar.e * 1000;
        d1 d1Var2 = fVar.d;
        if (d1Var2 != null) {
            d1Var2.post(new com.fyber.inneractive.sdk.network.c(fVar, 12312329, j));
        }
        IAConfigManager iAConfigManager = this.a;
        com.fyber.inneractive.sdk.serverapi.extradata.d dVar = iAConfigManager.H;
        o oVar2 = iAConfigManager.t.b;
        JSONObject jSONObject = new JSONObject();
        String strA = oVar2.a(CampaignEx.JSON_KEY_AD_K, (String) null);
        if (strA != null) {
            try {
                jSONObject = new JSONObject(strA);
            } catch (JSONException unused) {
            }
        }
        dVar.getClass();
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, Integer.valueOf(jSONObject.optInt(next, 0)));
        }
        dVar.e.clear();
        dVar.e.putAll(map);
    }
}
