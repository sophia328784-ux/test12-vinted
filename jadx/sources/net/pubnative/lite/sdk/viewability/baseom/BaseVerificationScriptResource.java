package net.pubnative.lite.sdk.viewability.baseom;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class BaseVerificationScriptResource {
    private final URL resourceUrl;
    private final String vendorKey;
    private final String verificationParameters;

    private BaseVerificationScriptResource(String str, URL url, String str2) {
        this.vendorKey = str;
        this.resourceUrl = url;
        this.verificationParameters = str2;
    }

    public static BaseVerificationScriptResource createVerificationScriptResourceWithParameters(String str, URL url, String str2) {
        return new BaseVerificationScriptResource(str, url, str2);
    }

    public URL getResourceUrl() {
        return this.resourceUrl;
    }

    public String getVendorKey() {
        return this.vendorKey;
    }

    public String getVerificationParameters() {
        return this.verificationParameters;
    }
}
