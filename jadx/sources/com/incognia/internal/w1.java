package com.incognia.internal;

import android.content.Context;
import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.qgi;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {
    public final AtomicReference M = new AtomicReference();

    public w1(sb sbVar, Context context, TCD tcd) {
        Properties properties;
        if (tcd == null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("incognia.properties");
                properties = new Properties();
                properties.load(inputStreamOpen);
            } catch (Throwable unused) {
                properties = null;
            }
            if (properties == null) {
                tcd = null;
            } else {
                Object obj = properties.get("APP_ID");
                String string = obj != null ? obj.toString() : null;
                boolean z = Boolean.parseBoolean(properties.getProperty("LOG_ENABLED", "false"));
                boolean z2 = Boolean.parseBoolean(properties.getProperty("LOCATION_ENABLED", InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
                boolean z3 = Boolean.parseBoolean(properties.getProperty("INSTALLED_APPS_COLLECTION_ENABLED", "false"));
                Integer numL = qgi.l(properties.getProperty("REQUEST_TOKEN_MAX_LENGTH", "8000"));
                tcd = new TCD(string, z, z2, z3, true, numL != null ? numL.intValue() : 8000);
            }
            if (tcd == null) {
                TCD tcd2 = new TCD((String) null, false, false, false, 0, 62);
                if (ZH.M.get()) {
                    Log.e("Incognia", "No Incognia options were provided, Incognia's SDK will not work at all");
                }
                tcd = tcd2;
            }
        }
        this.M.set(tcd);
    }
}
