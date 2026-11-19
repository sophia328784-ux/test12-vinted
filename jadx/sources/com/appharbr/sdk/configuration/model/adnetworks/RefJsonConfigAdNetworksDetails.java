package com.appharbr.sdk.configuration.model.adnetworks;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.dsf;
import defpackage.tdf;
import java.util.List;
import org.json.JSONObject;
import p.haeg.w.di;
import p.haeg.w.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RefJsonConfigAdNetworksDetails {
    private String[] keys;
    private Integer md;
    private Integer me;
    private String value;

    public RefJsonConfigAdNetworksDetails(JSONObject jSONObject) {
        this.me = 0;
        if (jSONObject == null) {
            return;
        }
        List listA = di.a(jSONObject.optJSONArray("keys"), new dsf((byte) 2), new tdf((byte) 10));
        if (listA != null) {
            this.keys = (String[]) listA.toArray(new String[0]);
        }
        Integer numValueOf = null;
        this.value = jSONObject.optString("value", null);
        if (jSONObject.has("md") && !jSONObject.isNull("md")) {
            numValueOf = Integer.valueOf(jSONObject.optInt("md"));
        }
        this.md = numValueOf;
        this.me = Integer.valueOf(jSONObject.optInt("me", 0));
    }

    public Integer getActualMd(AdSdk adSdk, AdFormat adFormat) {
        return Integer.valueOf(sf.d().d(adSdk, adFormat).a().intValue() + getMd().intValue());
    }

    public String[] getKeys() {
        return this.keys;
    }

    public Integer getMd() {
        Integer num = this.md;
        return Integer.valueOf(num != null ? num.intValue() : 0);
    }

    public Integer getMe() {
        return this.me;
    }

    public String getValue() {
        return this.value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$new$0(String str) {
        return str;
    }

    public RefJsonConfigAdNetworksDetails() {
        this.me = 0;
    }

    public RefJsonConfigAdNetworksDetails(String[] strArr, String str, Integer num, Integer num2) {
        this.keys = strArr;
        this.value = str;
        this.md = num;
        this.me = num2;
    }
}
