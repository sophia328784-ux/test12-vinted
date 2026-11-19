package net.pubnative.lite.sdk.models.response;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SeatBid extends JsonModel {

    @BindField
    private List<Bid> bid;

    @BindField
    private Integer group = 0;

    @BindField
    private String seat;

    public SeatBid(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public List<Bid> getBids() {
        return this.bid;
    }

    public Integer getGroup() {
        return this.group;
    }

    public String getSeat() {
        return this.seat;
    }

    public SeatBid() {
    }
}
