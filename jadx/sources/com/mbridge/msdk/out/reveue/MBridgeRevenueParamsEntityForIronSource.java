package com.mbridge.msdk.out.reveue;

import android.text.TextUtils;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import defpackage.b2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MBridgeRevenueParamsEntityForIronSource extends MBridgeRevenueParamsEntity {
    public MBridgeRevenueParamsEntityForIronSource(String str, String str2) {
        super(str, str2);
        setMediationName("IronSource");
    }

    @Override // com.mbridge.msdk.out.reveue.MBridgeRevenueParamsEntity
    public void setDspInfo(String str, String str2) {
        super.setDspInfo(str, str2);
    }

    public void setIronSourceImpressionDataString(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            setMediationUnitId(str);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String strA = b2.a("{", str2, "}");
        try {
            setSourceData(strA, strA);
            JSONObject jSONObject = new JSONObject(strA);
            setNetworkName(jSONObject.optString("adNetwork", ""));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("instanceName", jSONObject.optString("instanceName", ""));
            jSONObject2.put("instanceId", jSONObject.optString("instanceId", ""));
            setNetworkInfo(jSONObject2);
            setAdType(jSONObject.optString(OutOfContextTestingActivity.AD_UNIT_KEY, ""));
            setRevenue(jSONObject.optString("revenue", ""));
            setPrecision(jSONObject.optString("precision", ""));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
