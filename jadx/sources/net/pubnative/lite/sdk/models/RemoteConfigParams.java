package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RemoteConfigParams extends JsonModel {

    @BindField
    public Integer distance_threshold;

    @BindField
    public RemoteConfigResolutions resolutions;

    @BindField
    public List<String> wl_taxonomy2;

    @BindField
    public List<String> wl_taxonomy3;

    public RemoteConfigParams(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public RemoteConfigParams() {
    }
}
