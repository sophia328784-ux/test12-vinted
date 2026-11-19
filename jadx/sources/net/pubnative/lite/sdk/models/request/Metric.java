package net.pubnative.lite.sdk.models.request;

import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Metric extends JsonModel {

    @BindField
    private String type;

    @BindField
    private Float value;

    @BindField
    private String vendor;

    public Metric(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public String getType() {
        return this.type;
    }

    public Float getValue() {
        return this.value;
    }

    public String getVendor() {
        return this.vendor;
    }

    public Metric() {
    }
}
