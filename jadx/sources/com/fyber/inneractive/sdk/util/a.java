package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public InneractiveAdSpot a;
    public boolean c;
    public boolean b = false;
    public long d = 0;
    public long e = 0;
    public long f = 0;

    public final void a(String str) {
        com.fyber.inneractive.sdk.config.global.r rVar;
        if (!this.b || this.c) {
            return;
        }
        String strA = c0.a(System.currentTimeMillis(), this.d, this.f);
        InneractiveAdSpot inneractiveAdSpot = this.a;
        com.fyber.inneractive.sdk.flow.x adContent = inneractiveAdSpot != null ? inneractiveAdSpot.getAdContent() : null;
        com.fyber.inneractive.sdk.network.u uVar = com.fyber.inneractive.sdk.network.u.USER_CLOSE_ACTION_LATENCY;
        InneractiveAdRequest inneractiveAdRequest = adContent != null ? adContent.a : null;
        com.fyber.inneractive.sdk.response.e eVar = adContent != null ? adContent.b : null;
        JSONArray jSONArrayB = (adContent == null || (rVar = adContent.c) == null) ? null : rVar.b();
        com.fyber.inneractive.sdk.network.w wVar = new com.fyber.inneractive.sdk.network.w(eVar);
        wVar.c = uVar;
        wVar.a = inneractiveAdRequest;
        wVar.d = jSONArrayB;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("close_action_latency", strA);
        } catch (Exception unused) {
            IAlog.f("Got exception adding param to json object: %s, %s", "close_action_latency", strA);
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("origin", str);
            } catch (Exception unused2) {
                IAlog.f("Got exception adding param to json object: %s, %s", "origin", str);
            }
        }
        wVar.f.put(jSONObject);
        wVar.a((String) null);
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.b = false;
    }

    public final void a() {
        if (!this.b || this.e <= 0) {
            return;
        }
        this.f += System.currentTimeMillis() - this.e;
        this.e = 0L;
    }

    public final void a(boolean z) {
        this.c = z;
        if (!this.b) {
            IAlog.a("%s%s timer started", "AdExperienceLatency: ", z ? EventConstants.SKIP : "close");
            this.d = System.currentTimeMillis();
            this.b = true;
            return;
        }
        IAlog.a("%s%s timer could not start. Timer is in action!", "AdExperienceLatency: ", z ? EventConstants.SKIP : "close");
    }
}
