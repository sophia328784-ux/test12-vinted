package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdRewardListener;
import com.applovin.sdk.AppLovinErrorCodes;
import java.util.Collections;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t6 extends v6 {
    private final com.applovin.impl.sdk.ad.b g;
    private final AppLovinAdRewardListener h;

    public t6(com.applovin.impl.sdk.ad.b bVar, AppLovinAdRewardListener appLovinAdRewardListener, com.applovin.impl.sdk.k kVar) {
        super("TaskValidateAppLovinReward", kVar);
        this.g = bVar;
        this.h = appLovinAdRewardListener;
    }

    @Override // com.applovin.impl.v6
    public void a(o4 o4Var) {
        this.g.a(o4Var);
        String strB = o4Var.b();
        Map<String, String> mapA = o4Var.a();
        if (strB.equals("accepted")) {
            this.h.userRewardVerified(this.g, mapA);
            return;
        }
        if (strB.equals("quota_exceeded")) {
            this.h.userOverQuota(this.g, mapA);
            return;
        }
        boolean zEquals = strB.equals("rejected");
        AppLovinAdRewardListener appLovinAdRewardListener = this.h;
        if (zEquals) {
            appLovinAdRewardListener.userRewardRejected(this.g, mapA);
        } else {
            appLovinAdRewardListener.validationRequestFailed(this.g, AppLovinErrorCodes.INCENTIVIZED_UNKNOWN_SERVER_ERROR);
        }
    }

    @Override // com.applovin.impl.q6
    public String f() {
        return "2.0/vr";
    }

    @Override // com.applovin.impl.v6
    public boolean h() {
        return this.g.K0();
    }

    @Override // com.applovin.impl.q6
    public void a(JSONObject jSONObject) {
        JsonUtils.putString(jSONObject, Reporting.Key.ZONE_ID, this.g.getAdZone().e());
        String clCode = this.g.getClCode();
        if (!StringUtils.isValidString(clCode)) {
            clCode = "NO_CLCODE";
        }
        JsonUtils.putString(jSONObject, "clcode", clCode);
    }

    @Override // com.applovin.impl.q6
    public void a(int i) {
        String str;
        super.a(i);
        if (i >= 400 && i < 500) {
            this.h.userRewardRejected(this.g, Collections.EMPTY_MAP);
            str = "rejected";
        } else {
            this.h.validationRequestFailed(this.g, i);
            str = "network_timeout";
        }
        this.g.a(o4.a(str));
    }
}
