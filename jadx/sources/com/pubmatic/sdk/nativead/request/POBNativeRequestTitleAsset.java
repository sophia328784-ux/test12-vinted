package com.pubmatic.sdk.nativead.request;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.log.POBLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeRequestTitleAsset extends POBBaseNativeRequestAsset {
    private final int c;

    public POBNativeRequestTitleAsset(int i, boolean z) {
        super(1, z);
        this.c = i;
    }

    public int getLength() {
        return this.c;
    }

    @Override // com.pubmatic.sdk.openwrap.core.nativead.POBCoreNativeRequestAsset
    @NonNull
    public JSONObject getRTBJSON() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", getId());
            jSONObject.put("required", getIsRequired() ? 1 : 0);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("len", this.c);
            jSONObject.put("title", jSONObject2);
            return jSONObject;
        } catch (JSONException e) {
            POBLog.error("POBNativeReqTitleAsset", "JSON exception encountered while creating the JSONObject of %s class. Exception message: %s", "POBNativeReqTitleAsset", e.getMessage());
            return jSONObject;
        }
    }
}
