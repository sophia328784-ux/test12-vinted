package com.amazon.device.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class ExpandProperty extends MraidProperty {
    int height;
    int width;

    public ExpandProperty(JSONObject jSONObject) throws JSONException {
        super("expandProperty");
        this.width = jSONObject.getInt("width");
        this.height = jSONObject.getInt("height");
    }

    @Override // com.amazon.device.ads.MraidProperty
    public void formJSON(JSONObject jSONObject) throws JSONException {
    }
}
