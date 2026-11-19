package net.pubnative.lite.sdk.models.request;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.CommerceEventUtils;
import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Deal extends JsonModel {

    @BindField
    private Integer at;

    @BindField
    private Float bidfloor = Float.valueOf(BitmapDescriptorFactory.HUE_RED);

    @BindField
    private String bidfloorcur = CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE;

    @BindField
    private String id;

    @BindField
    private List<String> wadomain;

    @BindField
    private List<String> wseat;

    public Deal(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public Integer getAuctionType() {
        return this.at;
    }

    public Float getBidFloor() {
        return this.bidfloor;
    }

    public String getBidFloorCurrency() {
        return this.bidfloorcur;
    }

    public String getId() {
        return this.id;
    }

    public List<String> getWAdomain() {
        return this.wadomain;
    }

    public List<String> getWSeat() {
        return this.wseat;
    }

    public void setAuctionType(Integer num) {
        this.at = num;
    }

    public void setBidFloor(Float f) {
        this.bidfloor = f;
    }

    public void setBidFloorCurrency(String str) {
        this.bidfloorcur = str;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setWAdomain(List<String> list) {
        this.wadomain = list;
    }

    public void setWSeat(List<String> list) {
        this.wseat = list;
    }

    public Deal() {
    }
}
