package com.appharbr.sdk.configuration.model.adnetworks;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.p83;
import org.json.JSONObject;
import p.haeg.w.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RefStringConfigAdNetworksDetails {
    private String key;
    private Integer md;
    private Integer ml;
    private String rawCidRawData;
    private String reg;

    public RefStringConfigAdNetworksDetails(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.key = jSONObject.optString("key", null);
        this.reg = jSONObject.optString("reg", null);
        this.md = (!jSONObject.has("md") || jSONObject.isNull("md")) ? null : Integer.valueOf(jSONObject.optInt("md"));
        this.ml = (!jSONObject.has("ml") || jSONObject.isNull("ml")) ? null : Integer.valueOf(jSONObject.optInt("ml"));
        this.rawCidRawData = jSONObject.optString("rawCidRawData", null);
    }

    public Integer getActualMd(AdSdk adSdk, AdFormat adFormat) {
        return Integer.valueOf(sf.d().d(adSdk, adFormat).a().intValue() + getMd().intValue());
    }

    public String getKey() {
        return this.key;
    }

    public Integer getMd() {
        Integer num = this.md;
        return Integer.valueOf(num != null ? num.intValue() : 0);
    }

    @NonNull
    public Integer getMl() {
        return this.ml;
    }

    @Nullable
    public String getRawCidRawData() {
        return this.rawCidRawData;
    }

    public String getReg() {
        return this.reg;
    }

    public void setCidRawData(@Nullable String str) {
        this.rawCidRawData = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RefStringConfigDetails{key='");
        sb.append(this.key);
        sb.append("', reg='");
        sb.append(this.reg);
        sb.append("', md=");
        sb.append(this.md);
        sb.append(", ml=");
        sb.append(this.ml);
        sb.append(", rawCidRawData='");
        return p83.a(sb, this.rawCidRawData, "'}");
    }

    public RefStringConfigAdNetworksDetails(@Nullable JSONObject jSONObject, String str, String str2, Integer num) {
        this(jSONObject);
        if (this.key == null) {
            this.key = str;
        }
        if (this.reg == null) {
            this.reg = str2;
        }
        if (this.md == null) {
            this.md = num;
        }
    }
}
