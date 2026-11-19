package com.mparticle.networking;

import android.content.SharedPreferences;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.v;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    private SharedPreferences a;

    public a(SharedPreferences sharedPreferences) {
        this.a = sharedPreferences;
    }

    public abstract v a(b.EnumC0333b enumC0333b, v vVar, String str, boolean z);

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    public void a(v vVar, b.EnumC0333b enumC0333b) {
        long jMin;
        if (vVar != null) {
            String strB = vVar.b(CommonGatewayClient.HEADER_RETRY_AFTER);
            if (MPUtility.isEmpty(strB)) {
                strB = vVar.b("retry-after");
            }
            try {
                long j = Long.parseLong(strB) * 1000;
                if (j > 0) {
                    jMin = Math.min(j, 86400000L);
                } else {
                    jMin = 7200000;
                }
            } catch (NumberFormatException unused) {
                Logger.debug("Unable to parse retry-after header, using default.");
            }
        } else {
            jMin = 7200000;
        }
        a(enumC0333b, System.currentTimeMillis() + jMin);
    }

    public void a(b.EnumC0333b enumC0333b, long j) {
        this.a.edit().putLong(enumC0333b.name() + ":mp::next_valid_request_time", j).apply();
    }
}
