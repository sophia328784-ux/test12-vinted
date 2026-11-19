package net.pubnative.lite.sdk.models.request;

import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Source extends JsonModel {

    @BindField
    private Integer fd;

    @BindField
    private String pchain;

    @BindField
    private String tid;

    public Source(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public Integer getFinalDecision() {
        return this.fd;
    }

    public String getPaymentIdChain() {
        return this.pchain;
    }

    public String getTransactionId() {
        return this.tid;
    }

    public Source() {
    }
}
