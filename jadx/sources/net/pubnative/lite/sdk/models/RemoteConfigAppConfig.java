package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RemoteConfigAppConfig extends JsonModel {

    @BindField
    public String api;

    @BindField
    public String app_token;

    @BindField
    public List<String> enabled_apis;

    @BindField
    public List<String> enabled_protocols;

    @BindField
    public RemoteConfigAppFeatures features;

    public RemoteConfigAppConfig(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public RemoteConfigAppConfig() {
    }
}
