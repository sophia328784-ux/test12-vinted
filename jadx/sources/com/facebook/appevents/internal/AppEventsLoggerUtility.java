package com.facebook.appevents.internal;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.a0;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.b;
import com.facebook.appevents.s;
import com.facebook.h0;
import com.facebook.internal.f0;
import com.facebook.internal.o;
import com.facebook.internal.p0;
import com.facebook.r;
import com.vinted.featureflags.exposure.ExposureDefaults;
import defpackage.u1c;
import defpackage.yk4;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;
import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AppEventsLoggerUtility {
    public static final HashMap a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;", "", "(Ljava/lang/String;I)V", "MOBILE_INSTALL_EVENT", "CUSTOM_APP_EVENTS", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum GraphAPIActivityType {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS
    }

    static {
        new AppEventsLoggerUtility();
        a = u1c.d(new Pair(GraphAPIActivityType.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), new Pair(GraphAPIActivityType.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));
    }

    private AppEventsLoggerUtility() {
    }

    public static final JSONObject a(GraphAPIActivityType graphAPIActivityType, com.facebook.internal.a aVar, String str, boolean z, Context context) {
        String strD;
        graphAPIActivityType.getClass();
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event", a.get(graphAPIActivityType));
        AppEventsLogger.b.getClass();
        if (!b.e) {
            Log.w(b.b, "initStore should have been called before calling setUserID");
            b.a.getClass();
            b.a();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = b.c;
        reentrantReadWriteLock.readLock().lock();
        try {
            String str2 = b.d;
            reentrantReadWriteLock.readLock().unlock();
            if (str2 != null) {
                jSONObject.put("app_user_id", str2);
            }
            p0 p0Var = p0.a;
            o.a aVar2 = o.a.ServiceUpdateCompliance;
            if (!o.b(aVar2)) {
                jSONObject.put(ExposureDefaults.DEFAULT_ENTITY_TYPE, str);
            }
            jSONObject.put("application_tracking_enabled", !z);
            r rVar = r.a;
            jSONObject.put("advertiser_id_collection_enabled", h0.b());
            String string = null;
            if (aVar != null) {
                if (o.b(aVar2)) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        p0Var.getClass();
                        if (!p0.y(context) || !aVar.e) {
                            jSONObject.put(ExposureDefaults.DEFAULT_ENTITY_TYPE, str);
                        }
                    } else {
                        p0Var.getClass();
                    }
                    jSONObject.put(ExposureDefaults.DEFAULT_ENTITY_TYPE, str);
                }
                if (aVar.c != null) {
                    if (o.b(aVar2)) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            p0Var.getClass();
                            if (!p0.y(context) || !aVar.e) {
                                jSONObject.put("attribution", aVar.c);
                            }
                        } else {
                            p0Var.getClass();
                        }
                        jSONObject.put("attribution", aVar.c);
                    } else {
                        jSONObject.put("attribution", aVar.c);
                    }
                }
                if (aVar.a() != null) {
                    jSONObject.put("advertiser_id", aVar.a());
                    jSONObject.put("advertiser_tracking_enabled", !aVar.e);
                }
                if (!aVar.e) {
                    s sVar = s.a;
                    if (yk4.a.contains(s.class)) {
                        strD = null;
                    } else {
                        try {
                            if (!s.d.get()) {
                                sVar.c();
                            }
                            HashMap map = new HashMap();
                            map.putAll(s.e);
                            map.putAll(sVar.b());
                            strD = p0.D(map);
                        } catch (Throwable th) {
                            yk4.a(s.class, th);
                            strD = null;
                        }
                    }
                    if (strD.length() != 0) {
                        jSONObject.put("ud", strD);
                    }
                }
                String str3 = aVar.d;
                if (str3 != null) {
                    jSONObject.put("installer_package", str3);
                }
            }
            AppLinkManager appLinkManagerA = AppLinkManager.b.a();
            if (appLinkManagerA != null && !yk4.a.contains(appLinkManagerA)) {
                try {
                    string = appLinkManagerA.a().getString("campaign_ids", null);
                } catch (Throwable th2) {
                    yk4.a(appLinkManagerA, th2);
                }
            }
            if (string != null) {
                jSONObject.put("campaign_ids", string);
            }
            try {
                p0.I(context, jSONObject);
            } catch (Exception e) {
                f0.a aVar3 = f0.d;
                a0 a0Var = a0.APP_EVENTS;
                Object[] objArr = {e.toString()};
                aVar3.getClass();
                f0.a.b(a0Var, "AppEvents", "Fetching extended device info parameters failed: '%s'", objArr);
            }
            JSONObject jSONObjectO = p0.o();
            if (jSONObjectO != null) {
                Iterator<String> itKeys = jSONObjectO.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObject.put(next, jSONObjectO.get(next));
                }
            }
            jSONObject.put("application_package_name", context.getPackageName());
            return jSONObject;
        } catch (Throwable th3) {
            b.c.readLock().unlock();
            throw th3;
        }
    }
}
