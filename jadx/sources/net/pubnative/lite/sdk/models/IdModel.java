package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class IdModel extends JsonModel {

    @BindField
    public List<IdApp> apps;

    @BindField
    public IdDevice device;

    @BindField
    public List<IdUser> users;

    public IdModel(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public IdModel() {
    }
}
