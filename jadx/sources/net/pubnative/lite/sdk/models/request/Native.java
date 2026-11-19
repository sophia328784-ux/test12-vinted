package net.pubnative.lite.sdk.models.request;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Native extends JsonModel {

    @BindField
    private List<Integer> api;

    @BindField
    private List<Integer> battr;

    @BindField
    private String request;

    @BindField
    private String ver;

    public Native(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public List<Integer> getApi() {
        return this.api;
    }

    public List<Integer> getBlockedAttr() {
        return this.battr;
    }

    public String getRequest() {
        return this.request;
    }

    public String getVer() {
        return this.ver;
    }

    public void setApi(List<Integer> list) {
        this.api = list;
    }

    public void setBlockedAttr(List<Integer> list) {
        this.battr = list;
    }

    public void setRequest(String str) {
        this.request = str;
    }

    public void setVer(String str) {
        this.ver = str;
    }

    public Native() {
    }
}
