package net.pubnative.lite.sdk.models;

import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class IdAudience extends JsonModel {

    @BindField
    public String id;

    @BindField
    public String ts;

    @BindField
    public String type;

    public IdAudience(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public IdAudience() {
    }
}
