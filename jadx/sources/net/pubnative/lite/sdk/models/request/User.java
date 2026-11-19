package net.pubnative.lite.sdk.models.request;

import java.util.List;
import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class User extends JsonModel {

    @BindField
    private String buyeruid;

    @BindField
    private String customdata;

    @BindField
    private List<Data> data;

    @BindField
    private String gender;

    @BindField
    private Geo geo;

    @BindField
    private String id;

    @BindField
    private String keywords;

    @BindField
    private Integer yob;

    public User(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public String getBuyeruid() {
        return this.buyeruid;
    }

    public String getCustomData() {
        return this.customdata;
    }

    public List<Data> getData() {
        return this.data;
    }

    public String getGender() {
        return this.gender;
    }

    public Geo getGeo() {
        return this.geo;
    }

    public String getId() {
        return this.id;
    }

    public String getKeywords() {
        return this.keywords;
    }

    public Integer getYearOfBirth() {
        return this.yob;
    }

    public void setBuyeruid(String str) {
        this.buyeruid = str;
    }

    public void setCustomData(String str) {
        this.customdata = str;
    }

    public void setData(List<Data> list) {
        this.data = list;
    }

    public void setGender(String str) {
        this.gender = str;
    }

    public void setGeo(Geo geo) {
        this.geo = geo;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setKeywords(String str) {
        this.keywords = str;
    }

    public void setYearOfBirth(Integer num) {
        this.yob = num;
    }

    public User() {
    }
}
