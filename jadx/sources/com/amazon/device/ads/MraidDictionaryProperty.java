package com.amazon.device.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class MraidDictionaryProperty extends MraidProperty {
    JSONObject data;

    public MraidDictionaryProperty(String str) {
        super(str);
        this.data = new JSONObject();
    }

    @Override // com.amazon.device.ads.MraidProperty
    public void formJSON(JSONObject jSONObject) throws JSONException {
        jSONObject.put(this.name, this.data);
    }

    public JSONObject getData() {
        return this.data;
    }
}
