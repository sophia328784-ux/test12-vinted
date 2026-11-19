package net.pubnative.lite.sdk.models;

import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BuyerSignal extends JsonModel {

    @BindField
    public String buyer_experiment_group_id;

    @BindField
    public List<String> buyerdata;

    @BindField
    public String origin;

    public BuyerSignal(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public List<String> getBuyerData() {
        return this.buyerdata;
    }

    public String getBuyerDataJson() {
        JSONArray jSONArray = new JSONArray();
        List<String> list = this.buyerdata;
        if (list != null && !list.isEmpty()) {
            Iterator<String> it = this.buyerdata.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
        }
        return jSONArray.toString();
    }

    public String getBuyerExperimentGroupId() {
        return this.buyer_experiment_group_id;
    }

    public String getOrigin() {
        return this.origin;
    }

    public BuyerSignal() {
    }
}
