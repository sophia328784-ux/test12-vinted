package com.appharbr.sdk.configuration.model.mediations;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RefConfigMediationDetails {
    private Integer md;

    public RefConfigMediationDetails(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.md = (!jSONObject.has("md") || jSONObject.isNull("md")) ? null : Integer.valueOf(jSONObject.optInt("md"));
    }

    public Integer getMd() {
        Integer num = this.md;
        return Integer.valueOf(num == null ? 0 : num.intValue());
    }
}
