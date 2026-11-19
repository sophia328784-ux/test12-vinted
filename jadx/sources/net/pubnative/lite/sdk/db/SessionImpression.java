package net.pubnative.lite.sdk.db;

import defpackage.g57;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SessionImpression extends JsonModel {

    @BindField
    private Long age_of_app;

    @BindField
    private Integer count;

    @BindField
    private Long session_duration;

    @BindField
    private Long timestamp;

    @BindField
    private String zone_id;

    public SessionImpression(JSONObject jSONObject) {
        try {
            fromJson(jSONObject);
        } catch (Exception e) {
            g57.p(e);
            throw null;
        }
    }

    public Long getAgeOfApp() {
        return this.age_of_app;
    }

    public Integer getCount() {
        Integer num = this.count;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Long getSessionDuration() {
        return this.session_duration;
    }

    public Long getTimestamp() {
        return this.timestamp;
    }

    public String getZoneId() {
        return this.zone_id;
    }

    public void setAgeOfApp(Long l) {
        this.age_of_app = l;
    }

    public void setCount(Integer num) {
        this.count = num;
    }

    public void setSessionDuration(Long l) {
        this.session_duration = l;
    }

    public void setTimestamp(Long l) {
        this.timestamp = l;
    }

    public void setZoneId(String str) {
        this.zone_id = str;
    }

    public SessionImpression() {
    }
}
