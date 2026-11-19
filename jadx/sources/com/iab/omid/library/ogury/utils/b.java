package com.iab.omid.library.ogury.utils;

import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;
import com.pubmatic.sdk.common.POBCommonConstants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public static String a() {
        return Build.MANUFACTURER + "; " + Build.MODEL;
    }

    public static String b() {
        return POBCommonConstants.OS_NAME_VALUE;
    }

    public static String c() {
        return Integer.toString(Build.VERSION.SDK_INT);
    }

    public static JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        c.a(jSONObject, "deviceType", a());
        c.a(jSONObject, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, c());
        c.a(jSONObject, "os", b());
        return jSONObject;
    }
}
