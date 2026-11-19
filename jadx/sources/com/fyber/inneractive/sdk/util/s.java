package com.fyber.inneractive.sdk.util;

import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {
    public static String a(String str, int i, int i2) throws Exception {
        String string;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(i);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.connect();
            FilterInputStream filterInputStreamA = a(httpURLConnection);
            String strB = b(httpURLConnection);
            if (!TextUtils.isEmpty(strB)) {
                httpURLConnection.disconnect();
                return a(strB, i2, i);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                IAlog.a("isResponseValid: found invalid response status: %s", Integer.toString(responseCode));
                string = null;
            } else {
                string = v.b((InputStream) filterInputStreamA).toString();
            }
            httpURLConnection.disconnect();
            return string;
        } catch (Exception e) {
            IAlog.a("getBodyFromUrl failed with exception", e, new Object[0]);
            throw e;
        } catch (Throwable th) {
            IAlog.a("getBodyFromUrl failed with error", th, new Object[0]);
            return null;
        }
    }

    public static String b(HttpURLConnection httpURLConnection) throws Exception {
        int responseCode = httpURLConnection.getResponseCode();
        if ((responseCode <= 300 || responseCode >= 304) && responseCode != 307 && responseCode != 308) {
            return null;
        }
        IAlog.a("getRedirectUrl: received redirect code %s", Integer.toString(responseCode));
        String headerField = httpURLConnection.getHeaderField(com.fyber.inneractive.sdk.network.n.LOCATION.a());
        if (!TextUtils.isEmpty(headerField)) {
            IAlog.a("getRedirectUrl: redirecting target url: %s", headerField);
            return headerField;
        }
        throw new Exception("Server returned HTTP " + Integer.toString(responseCode) + " with empty location header!");
    }

    public static boolean a() {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    public static FilterInputStream a(HttpURLConnection httpURLConnection) {
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (TextUtils.equals("gzip", httpURLConnection.getContentEncoding())) {
                return new GZIPInputStream(inputStream);
            }
            return new BufferedInputStream(inputStream);
        } catch (Exception unused) {
            return null;
        }
    }
}
