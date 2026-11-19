package com.appharbr.sdk.configuration.model.adnetworks;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import org.json.JSONObject;
import p.haeg.w.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RefGenericConfigAdNetworksDetails {
    private String clazz;
    private Integer jsonMD;
    private Integer md;
    private Integer vastMD;

    public RefGenericConfigAdNetworksDetails(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.md = (!jSONObject.has("md") || jSONObject.isNull("md")) ? null : Integer.valueOf(jSONObject.optInt("md"));
        this.jsonMD = (!jSONObject.has("j_md") || jSONObject.isNull("j_md")) ? null : Integer.valueOf(jSONObject.optInt("j_md"));
        this.vastMD = (!jSONObject.has("v_md") || jSONObject.isNull("v_md")) ? null : Integer.valueOf(jSONObject.optInt("v_md"));
        this.clazz = jSONObject.optString("clazz", null);
    }

    public Integer getActualMd(AdSdk adSdk, AdFormat adFormat) {
        return Integer.valueOf(sf.d().d(adSdk, adFormat).a().intValue() + getMd().intValue());
    }

    public String getClazz() {
        return this.clazz;
    }

    public Integer getJsonMD() {
        Integer num = this.jsonMD;
        return Integer.valueOf(num != null ? num.intValue() : 0);
    }

    public Integer getMd() {
        Integer num = this.md;
        return Integer.valueOf(num != null ? num.intValue() : 0);
    }

    public Integer getVastMD() {
        Integer num = this.vastMD;
        return Integer.valueOf(num != null ? num.intValue() : 0);
    }

    public RefGenericConfigAdNetworksDetails() {
    }

    public RefGenericConfigAdNetworksDetails(JSONObject jSONObject, Integer num, Integer num2, Integer num3, String str) {
        this(jSONObject);
        if (this.md == null) {
            this.md = num;
        }
        if (this.jsonMD == null) {
            this.jsonMD = num2;
        }
        if (this.vastMD == null) {
            this.vastMD = num3;
        }
        if (this.clazz == null) {
            this.clazz = str;
        }
    }
}
