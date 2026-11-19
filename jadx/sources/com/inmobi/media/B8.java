package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.RootConfig;
import defpackage.lp3;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B8 {
    public static String a;

    static {
        a(C9.a());
        C9.a();
    }

    public static String a() {
        boolean zBooleanValue;
        Boolean bool = AbstractC5910ch.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                AbstractC5910ch.b = Boolean.valueOf(Ka.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = AbstractC5910ch.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (zBooleanValue) {
            return null;
        }
        C6155m4 c6155m4 = AbstractC5897c4.a;
        if (lp3.F(((RootConfig) c6155m4.a(RootConfig.class)).getIPAddrTPSupport(), Yi.b)) {
            return a;
        }
        Objects.toString(((RootConfig) c6155m4.a(RootConfig.class)).getIPAddrTPSupport());
        return null;
    }

    public static void a(String str) {
        boolean zBooleanValue;
        Boolean bool = AbstractC5910ch.b;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                AbstractC5910ch.b = Boolean.valueOf(Ka.a(context, "user_info_store").a.getBoolean("user_age_restricted", false));
            }
            Boolean bool2 = AbstractC5910ch.b;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        }
        if (!zBooleanValue) {
            a = str;
            C9.a(str);
        } else {
            a = null;
            C9.a(null);
        }
    }
}
