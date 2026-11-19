package net.pubnative.lite.sdk.models.request;

import net.pubnative.lite.sdk.utils.json.BindField;
import net.pubnative.lite.sdk.utils.json.JsonModel;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class Format extends JsonModel {

    @BindField
    private Integer h;

    @BindField
    private Integer hratio;

    @BindField
    private Integer w;

    @BindField
    private Integer wmin;

    @BindField
    private Integer wratio;

    public Format(JSONObject jSONObject) {
        fromJson(jSONObject);
    }

    public Integer getHeight() {
        return this.h;
    }

    public Integer getHeightRatio() {
        return this.hratio;
    }

    public Integer getWidth() {
        return this.w;
    }

    public Integer getWidthMin() {
        return this.wmin;
    }

    public Integer getWidthRatio() {
        return this.wratio;
    }

    public void setHeight(Integer num) {
        this.h = num;
    }

    public void setHeightRatio(Integer num) {
        this.hratio = num;
    }

    public void setWidth(Integer num) {
        this.w = num;
    }

    public void setWidthMin(Integer num) {
        this.wmin = num;
    }

    public void setWidthRatio(Integer num) {
        this.wratio = num;
    }

    public Format() {
    }
}
