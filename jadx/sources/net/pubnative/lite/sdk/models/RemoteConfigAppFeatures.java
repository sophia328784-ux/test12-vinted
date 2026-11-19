package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RemoteConfigAppFeatures extends JsonModel {

    @BindField
    public List<String> ad_formats;

    @BindField
    public List<String> rendering;

    @BindField
    public List<String> reporting;

    @BindField
    public List<String> user_consent;

    public RemoteConfigAppFeatures(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public RemoteConfigAppFeatures() {
    }
}
