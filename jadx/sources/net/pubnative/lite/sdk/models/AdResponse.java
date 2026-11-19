package net.pubnative.lite.sdk.models;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdResponse extends JsonModel {

    @BindField
    public List<Ad> ads;

    @BindField
    public String error_message;

    @BindField
    public List<AdExt> ext;

    @BindField
    public String status;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Status {
        public static final String ERROR = "error";
        public static final String OK = "ok";
    }

    public AdResponse(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public AdResponse() {
    }
}
