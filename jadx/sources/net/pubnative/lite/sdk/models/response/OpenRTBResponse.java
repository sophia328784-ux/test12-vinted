package net.pubnative.lite.sdk.models.response;

import com.mparticle.kits.CommerceEventUtils;
import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class OpenRTBResponse extends JsonModel {

    @BindField
    private String bidid;

    @BindField
    private String cur = CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE;

    @BindField
    private String customData;

    @BindField
    private String id;

    @BindField
    private Integer nbr;

    @BindField
    private List<SeatBid> seatbid;

    public OpenRTBResponse(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public String getBidId() {
        return this.bidid;
    }

    public String getCurrency() {
        return this.cur;
    }

    public String getCustomData() {
        return this.customData;
    }

    public String getId() {
        return this.id;
    }

    public Integer getNoBidReason() {
        return this.nbr;
    }

    public List<SeatBid> getSeatBids() {
        return this.seatbid;
    }

    public OpenRTBResponse() {
    }
}
