package net.pubnative.lite.sdk.models;

import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SignalData extends JsonModel {

    @BindField
    public AdResponse adm;

    @BindField
    public String admurl;

    @BindField
    public String format;

    @BindField
    public String status;

    @BindField
    public String tagid;

    public SignalData(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public SignalData() {
    }
}
