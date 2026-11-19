package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.util.b1;
import com.fyber.inneractive.sdk.util.c1;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l0 implements b1 {
    public Integer a = null;
    public UnitDisplayType b;
    public Boolean c;
    public Integer d;

    @Override // com.fyber.inneractive.sdk.util.b1
    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        c1.a(jSONObject, ToolBar.REFRESH, this.a);
        c1.a(jSONObject, "unitDisplayType", this.b);
        c1.a(jSONObject, "close", this.c);
        c1.a(jSONObject, "hideDelay", this.d);
        return jSONObject;
    }
}
