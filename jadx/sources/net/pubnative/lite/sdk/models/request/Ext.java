package net.pubnative.lite.sdk.models.request;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Ext extends JsonModel {

    @BindField
    private Integer gdpr;

    @BindField
    private String gpp;

    @BindField
    private List<Integer> gpp_sid;

    @BindField
    private String us_privacy;

    public Ext(Integer num, String str, List<Integer> list, String str2) {
        this.gdpr = num;
        this.gpp = str;
        this.gpp_sid = list;
        this.us_privacy = str2;
    }

    public void setGdpr(Integer num) {
        this.gdpr = num;
    }

    public void setGpp(String str) {
        this.gpp = str;
    }

    public void setGppSid(List<Integer> list) {
        this.gpp_sid = list;
    }

    public void setUsPrivacy(String str) {
        this.us_privacy = str;
    }

    public Ext(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public Ext() {
    }
}
