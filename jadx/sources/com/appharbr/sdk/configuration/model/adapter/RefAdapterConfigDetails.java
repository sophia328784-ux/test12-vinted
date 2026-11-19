package com.appharbr.sdk.configuration.model.adapter;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.dsf;
import defpackage.tdf;
import java.util.List;
import org.json.JSONObject;
import p.haeg.w.di;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RefAdapterConfigDetails {
    private String format;
    private RefAdapterItemConfigDetails[] items;

    public RefAdapterConfigDetails(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.format = jSONObject.optString("format", null);
        List listA = di.a(jSONObject.optJSONArray("items"), new dsf((byte) 0), new tdf((byte) 7));
        if (listA != null) {
            this.items = (RefAdapterItemConfigDetails[]) listA.toArray(new RefAdapterItemConfigDetails[0]);
        }
    }

    public AdFormat getAdFormat() {
        return AdFormat.valueFrom(this.format);
    }

    public AdSdk getAdSdkByAdapterName(@NonNull String str) {
        AdSdk adSdk;
        RefAdapterItemConfigDetails[] refAdapterItemConfigDetailsArr = this.items;
        if (refAdapterItemConfigDetailsArr == null || refAdapterItemConfigDetailsArr.length == 0) {
            return AdSdk.NONE;
        }
        if (str.contains(".")) {
            String[] strArrSplit = str.split("\\.");
            str = strArrSplit[strArrSplit.length - 1];
        }
        for (RefAdapterItemConfigDetails refAdapterItemConfigDetails : this.items) {
            if (refAdapterItemConfigDetails.getNames().contains(str) && (adSdk = refAdapterItemConfigDetails.getAdSdk()) != AdSdk.NONE) {
                return adSdk;
            }
        }
        return AdSdk.NONE;
    }

    public RefAdapterItemConfigDetails[] getItems() {
        return this.items;
    }
}
