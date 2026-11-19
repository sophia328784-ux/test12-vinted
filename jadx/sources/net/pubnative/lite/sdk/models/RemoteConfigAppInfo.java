package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RemoteConfigAppInfo extends JsonModel {

    @BindField
    public String app_store_id;

    @BindField
    public List<String> iab_categories;

    @BindField
    public Double pf;

    @BindField
    public Double pm;

    public RemoteConfigAppInfo(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public RemoteConfigAppInfo() {
    }
}
