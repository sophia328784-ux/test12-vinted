package net.pubnative.lite.sdk.models.request;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BrandVersion extends JsonModel {

    @BindField
    private String brand;

    @BindField
    private List<String> version;

    public BrandVersion(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public String getBrand() {
        return this.brand;
    }

    public List<String> getVersion() {
        return this.version;
    }

    public void setBrand(String str) {
        this.brand = str;
    }

    public void setVersion(List<String> list) {
        this.version = list;
    }

    public BrandVersion() {
    }
}
