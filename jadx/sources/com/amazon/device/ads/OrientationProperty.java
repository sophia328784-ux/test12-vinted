package com.amazon.device.ads;

import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class OrientationProperty extends MraidProperty {
    boolean allowOrientationChange;
    boolean forceOrientation;

    public OrientationProperty(Map<String, String> map) {
        super("orientationProperty");
        this.allowOrientationChange = Boolean.parseBoolean(map.get("allowOrientationChange"));
        this.forceOrientation = Boolean.parseBoolean(map.get("forceOrientation"));
    }

    @Override // com.amazon.device.ads.MraidProperty
    public void formJSON(JSONObject jSONObject) throws JSONException {
    }
}
