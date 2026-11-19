package com.fyber.inneractive.sdk.network;

import android.os.Build;
import android.text.TextUtils;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.google.ads.mediation.vungle.VungleConstants;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.security.InvalidParameterException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class y {
    public final String a;
    public final HashMap b;
    public String c;

    public y(String str, String str2, String str3, Long l, String str4, String str5, String str6, String str7) {
        String strA;
        int i = com.fyber.inneractive.sdk.config.k.a;
        String property = System.getProperty("ia.testEnvironmentConfiguration.name");
        if (TextUtils.isEmpty(property)) {
            strA = DtbConstants.HTTPS + IAConfigManager.N.i.f;
        } else {
            strA = com.fyber.inneractive.sdk.config.a.a(property, "Event");
        }
        this.c = null;
        if (TextUtils.isEmpty(strA)) {
            throw new InvalidParameterException();
        }
        this.b = new HashMap();
        this.a = strA;
        a(str7 == null ? "8.4.5" : str7, "sdkv");
        a(com.fyber.inneractive.sdk.util.o.a.getPackageName(), "pkgn");
        if (IAConfigManager.c()) {
            return;
        }
        a(POBCommonConstants.OS_NAME_VALUE, "osn");
        a(Build.VERSION.RELEASE, "osv");
        a(com.fyber.inneractive.sdk.util.k.j(), DtbDeviceData.DEVICE_DATA_MODEL_KEY);
        a(com.fyber.inneractive.sdk.util.k.l(), "pkgv");
        a(str, VungleConstants.KEY_APP_ID);
        a(str2, "session");
        a(str3, "adnt");
        a(l, "adnt_id");
        a(str4, "creative_id");
        a(str5, "adomain");
        a(str6, "campaign_id");
    }

    public final void a(Object obj, String str) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        this.b.put(str, obj);
    }
}
