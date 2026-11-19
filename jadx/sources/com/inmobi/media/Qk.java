package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Qk {
    public static C6333t1 a;

    public static void a(boolean z) {
        C6333t1 c6333t1 = a;
        if (c6333t1 == null) {
            return;
        }
        if (z) {
            c6333t1.b = null;
        } else if (c6333t1.b == null) {
            Xi.g.submit(new defpackage.o((byte) 27));
        }
    }

    public static void b() {
        String str;
        try {
            C6333t1 c6333t1 = a;
            if (c6333t1 == null || (str = c6333t1.b) == null) {
                return;
            }
            Sb.a((byte) 2, "Qk", "Publisher device Id is ".concat(str));
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static void c() {
        boolean z;
        boolean zBooleanValue;
        C6333t1 c6333t1;
        try {
            Context context = Xi.a;
            if (context != null) {
                C6333t1 c6333t2 = new C6333t1();
                try {
                    Reflection.a.c(AdvertisingIdClient.class).A();
                    try {
                        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                        advertisingIdInfo.getClass();
                        c6333t2.b = advertisingIdInfo.getId();
                        c6333t2.a(advertisingIdInfo.isLimitAdTrackingEnabled());
                        a = c6333t2;
                        Boolean bool = AbstractC5910ch.b;
                        if (bool == null) {
                            Context context2 = Xi.a;
                            z = false;
                            if (context2 != null) {
                                ConcurrentHashMap concurrentHashMap = La.b;
                                AbstractC5910ch.b = Boolean.valueOf(Ka.a(context2, "user_info_store").a.getBoolean("user_age_restricted", false));
                            }
                            Boolean bool2 = AbstractC5910ch.b;
                            if (bool2 != null) {
                                zBooleanValue = bool2.booleanValue();
                            }
                            if (z || (c6333t1 = a) == null) {
                                return;
                            }
                            c6333t1.b = null;
                            return;
                            e.getMessage();
                        }
                        zBooleanValue = bool.booleanValue();
                        z = zBooleanValue;
                        if (z) {
                            return;
                        } else {
                            return;
                        }
                    } catch (Throwable th) {
                        th.getMessage();
                        return;
                    }
                } catch (NoClassDefFoundError unused) {
                    return;
                }
                e.getMessage();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static final void d() {
        c();
    }

    public static void a() {
        try {
            c();
            b();
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
