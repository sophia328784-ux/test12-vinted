package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class u6 extends v6 {
    private final c3 g;

    public u6(c3 c3Var, com.applovin.impl.sdk.k kVar) {
        super("TaskValidateMaxReward", kVar);
        this.g = c3Var;
    }

    @Override // com.applovin.impl.q6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, "ad_unit_id", this.g.getAdUnitId());
        JsonUtils.putString(jSONObject, "placement", this.g.getPlacement());
        JsonUtils.putString(jSONObject, "custom_data", this.g.e());
        JsonUtils.putString(jSONObject, Reporting.Key.AD_FORMAT, this.g.getFormat().getLabel());
        String strS0 = this.g.s0();
        if (!StringUtils.isValidString(strS0)) {
            strS0 = "NO_MCODE";
        }
        JsonUtils.putString(jSONObject, "mcode", strS0);
        String strB = this.g.B();
        if (!StringUtils.isValidString(strB)) {
            strB = "NO_BCODE";
        }
        JsonUtils.putString(jSONObject, "bcode", strB);
    }

    @Override // com.applovin.impl.q6
    public String f() {
        return "2.0/mvr";
    }

    @Override // com.applovin.impl.v6
    public boolean h() {
        return this.g.w0();
    }

    @Override // com.applovin.impl.v6
    public void a(o4 o4Var) {
        this.g.a(o4Var);
    }

    @Override // com.applovin.impl.q6
    public void a(int i) {
        String str;
        super.a(i);
        if (i >= 400 && i < 500) {
            str = "rejected";
        } else {
            str = "network_timeout";
        }
        this.g.a(o4.a(str));
        this.a.P().a(d2.v0, this.g, CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, str));
    }
}
