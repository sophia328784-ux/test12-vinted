package com.onetrust.otpublishers.headless.Internal.Helper;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.shared.session.preferences.token.ApiToken;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class a0 {
    public static void a(String str, JSONException jSONException, int i, String str2) {
        OTLogger.d(str2, i, str + jSONException);
    }

    public static final boolean isExpiredOrExpiringSoon(ApiToken apiToken, long j) {
        Long l = apiToken.receivedAtMillis;
        if (l != null) {
            return (apiToken.expiresIn * 1000) + l.longValue() <= j + 10000;
        }
        return true;
    }
}
