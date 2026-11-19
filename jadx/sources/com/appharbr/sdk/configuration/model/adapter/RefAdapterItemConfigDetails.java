package com.appharbr.sdk.configuration.model.adapter;

import com.appharbr.sdk.engine.AdSdk;
import defpackage.dsf;
import defpackage.tdf;
import java.util.List;
import org.json.JSONObject;
import p.haeg.w.di;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class RefAdapterItemConfigDetails {
    private transient AdSdk adSdk = null;
    private List<String> names;
    private String sdk;

    public RefAdapterItemConfigDetails(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.sdk = jSONObject.optString("sdk", null);
        this.names = di.a(jSONObject.optJSONArray("names"), new dsf((byte) 1), new tdf((byte) 8), new tdf((byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$new$1(String str) {
        boolean z = false;
        if (str != null) {
            int length = str.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!Character.isWhitespace(iCodePointAt)) {
                    z = true;
                    break;
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }
        return Boolean.valueOf(z);
    }

    public AdSdk getAdSdk() {
        AdSdk adSdk = this.adSdk;
        if (adSdk != null) {
            return adSdk;
        }
        AdSdk adSdkValueFrom = AdSdk.valueFrom(this.sdk);
        this.adSdk = adSdkValueFrom;
        return adSdkValueFrom;
    }

    public List<String> getNames() {
        return this.names;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$new$0(String str) {
        return str;
    }
}
