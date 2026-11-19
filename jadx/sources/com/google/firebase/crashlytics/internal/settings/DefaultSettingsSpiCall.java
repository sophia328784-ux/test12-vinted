package com.google.firebase.crashlytics.internal.settings;

import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.network.HttpResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.g57;
import defpackage.sf;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class DefaultSettingsSpiCall implements SettingsSpiCall {
    public final String a;
    public final HttpRequestFactory b;
    public final Logger c;

    public DefaultSettingsSpiCall(String str, HttpRequestFactory httpRequestFactory) {
        Logger logger = Logger.b;
        if (str == null) {
            g57.s("url must not be null.");
            throw null;
        }
        this.c = logger;
        this.b = httpRequestFactory;
        this.a = str;
    }

    public static void a(HttpGetRequest httpGetRequest, SettingsRequest settingsRequest) {
        String str = settingsRequest.a;
        if (str != null) {
            httpGetRequest.c("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        httpGetRequest.c("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        httpGetRequest.c("X-CRASHLYTICS-API-CLIENT-VERSION", "20.1.0");
        httpGetRequest.c("Accept", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        String str2 = settingsRequest.b;
        if (str2 != null) {
            httpGetRequest.c("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = settingsRequest.c;
        if (str3 != null) {
            httpGetRequest.c("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = settingsRequest.d;
        if (str4 != null) {
            httpGetRequest.c("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String strA = settingsRequest.e.a().a();
        if (strA != null) {
            httpGetRequest.c("X-CRASHLYTICS-INSTALLATION-ID", strA);
        }
    }

    public static HashMap b(SettingsRequest settingsRequest) {
        HashMap map = new HashMap();
        map.put("build_version", settingsRequest.h);
        map.put("display_version", settingsRequest.g);
        map.put("source", Integer.toString(settingsRequest.i));
        String str = settingsRequest.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public final JSONObject c(HttpResponse httpResponse) {
        int i = httpResponse.a;
        Logger logger = this.c;
        logger.e("Settings response code was: " + i);
        String str = this.a;
        if (i != 200 && i != 201 && i != 202 && i != 203) {
            logger.c(null, sf.b(i, "Settings request failed; (status: ", ") from ", str));
            return null;
        }
        String str2 = httpResponse.b;
        try {
            return new JSONObject(str2);
        } catch (Exception e) {
            logger.f(e, "Failed to parse settings JSON from " + str);
            logger.f(null, "Settings response " + str2);
            return null;
        }
    }
}
