package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RemoteConfigResolutions extends JsonModel {

    @BindField
    public String audience_id;

    @BindField
    public Integer end_time;

    @BindField
    public Integer start_time;

    @BindField
    public List<String> taxonomy_2_ids;

    @BindField
    public List<String> taxonomy_3_ids;

    @BindField
    public Integer upper_limit;

    public RemoteConfigResolutions(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public RemoteConfigResolutions() {
    }
}
