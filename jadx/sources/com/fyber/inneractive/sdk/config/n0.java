package com.fyber.inneractive.sdk.config;

import android.content.Context;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n0 {
    public static void a(Context context, w wVar) {
        boolean zIsLimitAdTrackingEnabled;
        String id = null;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
            try {
                IAlog.e("limit ad tracking: %s", Boolean.valueOf(zIsLimitAdTrackingEnabled));
                if (zIsLimitAdTrackingEnabled) {
                    IAlog.e("user has opt out of Ads Personalization. not accessing Advertising ID.", new Object[0]);
                } else {
                    id = advertisingIdInfo.getId();
                    IAlog.e("advertising id: %s", id);
                }
            } catch (Throwable th) {
                th = th;
                IAlog.e("Handled Exception:", new Object[0]);
                IAlog.e(com.fyber.inneractive.sdk.util.v.b(th), new Object[0]);
                IAlog.c("Advertising ID is not available. Please add Google Play Services library to improve your ad targeting.", new Object[0]);
            }
        } catch (Throwable th2) {
            th = th2;
            zIsLimitAdTrackingEnabled = false;
        }
        synchronized (wVar) {
            v vVar = wVar.b;
            vVar.a = id;
            vVar.b = zIsLimitAdTrackingEnabled;
            vVar.c = false;
        }
    }
}
