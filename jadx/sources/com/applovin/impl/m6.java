package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class m6 extends o6 {
    private final com.applovin.impl.sdk.ad.b g;

    public m6(com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.k kVar) {
        super("TaskReportAppLovinReward", kVar);
        this.g = bVar;
    }

    @Override // com.applovin.impl.q6
    public void a(int i) {
        super.a(i);
        if (com.applovin.impl.sdk.o.a()) {
            this.c.b(this.b, "Failed to report reward for ad: " + this.g + " - error code: " + i);
        }
        this.a.g().a(d2.H, this.g);
    }

    @Override // com.applovin.impl.o6
    public void b(JSONObject jSONObject) {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Reported reward successfully for ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.q6
    public String f() {
        return "2.0/cr";
    }

    @Override // com.applovin.impl.o6
    public o4 h() {
        return this.g.i();
    }

    @Override // com.applovin.impl.o6
    public void i() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.b(this.b, "No reward result was found for ad: " + this.g);
        }
    }

    @Override // com.applovin.impl.q6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, Reporting.Key.ZONE_ID, this.g.getAdZone().e());
        JsonUtils.putInt(jSONObject, "fire_percent", this.g.P());
        String clCode = this.g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }
}
