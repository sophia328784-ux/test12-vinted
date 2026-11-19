package net.pubnative.lite.sdk.utils.browser;

import android.net.Uri;
import defpackage.muk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class UrlCreator {
    private Uri applyParameters(Uri uri, Map<String, String> map) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return builderBuildUpon.build();
    }

    public String createUrl(String str, Map<String, String> map) {
        if (str == null) {
            muk.m("Url can not be null");
            return null;
        }
        if (map != null) {
            return applyParameters(Uri.parse(str), map).toString();
        }
        muk.m("queryparams can not be null");
        return null;
    }

    public String extractHostname(String str) {
        if (str != null) {
            return Uri.parse(str).getHost();
        }
        muk.m("Url can not be null");
        return null;
    }

    public String extractScheme(String str) {
        if (str != null) {
            return Uri.parse(str).getScheme();
        }
        muk.m("Url can not be null");
        return null;
    }

    public boolean isInsecureScheme(String str) {
        return "http".equalsIgnoreCase(str);
    }

    public boolean isSecureScheme(String str) {
        return "https".equalsIgnoreCase(str);
    }

    public boolean isSupportedForNetworking(String str) {
        String strExtractScheme = extractScheme(str);
        return isSecureScheme(strExtractScheme) || isInsecureScheme(strExtractScheme);
    }
}
