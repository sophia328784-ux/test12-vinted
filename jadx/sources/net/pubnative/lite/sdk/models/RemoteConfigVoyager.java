package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RemoteConfigVoyager extends JsonModel {

    @BindField
    public RemoteConfigAppInfo app_info;

    @BindField
    public Integer audience_refresh_frequency;

    @BindField
    public List<RemoteConfigAudience> audiences;

    @BindField
    public List<RemoteConfigMetadata> metadata;

    @BindField
    public List<RemoteConfigMLModel> models;

    @BindField
    public Integer session_sample;

    @BindField
    public String vg_encoding;

    @BindField
    public String vg_targeting_key;

    public RemoteConfigVoyager(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public RemoteConfigVoyager() {
    }
}
