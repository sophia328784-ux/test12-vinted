package com.fyber.inneractive.sdk.config.remote;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public UnitDisplayType a;
    public Boolean b;
    public Integer c;
    public Integer d;

    public static b a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        b bVar = new b();
        int iOptInt = jSONObject.optInt("hide", Integer.MIN_VALUE);
        Integer numValueOf = Integer.valueOf(iOptInt);
        int iOptInt2 = jSONObject.optInt(ToolBar.REFRESH, Integer.MIN_VALUE);
        Integer numValueOf2 = Integer.valueOf(iOptInt2);
        bVar.a = UnitDisplayType.fromValue(jSONObject.optString("unitDisplayType"));
        bVar.b = jSONObject.has("close") ? Boolean.valueOf(jSONObject.optBoolean("close", true)) : null;
        if (iOptInt == Integer.MIN_VALUE) {
            numValueOf = null;
        }
        bVar.d = numValueOf;
        bVar.c = iOptInt2 != Integer.MIN_VALUE ? numValueOf2 : null;
        return bVar;
    }
}
