package net.pubnative.lite.sdk.models.response;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BidExtension extends JsonModel {

    @BindField
    private String crtype;

    @BindField
    private List<String> imptrackers;

    @BindField
    private String signaldata;

    public BidExtension(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public String getCrtype() {
        return this.crtype;
    }

    public List<String> getImptrackers() {
        return this.imptrackers;
    }

    public String getSignaldata() {
        return this.signaldata;
    }

    public void setCrtype(String str) {
        this.crtype = str;
    }

    public void setImptrackers(List<String> list) {
        this.imptrackers = list;
    }

    public void setSignaldata(String str) {
        this.signaldata = str;
    }

    public BidExtension() {
    }
}
