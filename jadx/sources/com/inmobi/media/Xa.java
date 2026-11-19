package com.inmobi.media;

import android.os.SystemClock;
import com.amazon.device.ads.DtbConstants;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.je2;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.uj4;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Xa {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    public static void a(String str, C6007gb c6007gb, String str2, Long l) {
        Integer numValueOf;
        int i;
        str.getClass();
        if (c6007gb != null) {
            if (str2 != null) {
                switch (str2) {
                    case "PAGE_COMMIT_VISIBLE":
                        i = 2404;
                        break;
                    case "LOADER_TIMEOUT":
                        i = 2405;
                        break;
                    case "RECEIVED_ERROR":
                        i = 2403;
                        break;
                    case "UNKNOWN":
                        i = 2407;
                        break;
                    case "RENDER_PROCESS_GONE":
                        i = 2401;
                        break;
                    case "RECEIVED_HTTP_ERROR":
                        i = 2402;
                        break;
                    case "ACTIVITY_STOP":
                        i = 2406;
                        break;
                    default:
                        i = 0;
                        break;
                }
                numValueOf = Integer.valueOf(i);
            } else {
                numValueOf = null;
            }
            LinkedHashMap linkedHashMapA = a(c6007gb, numValueOf);
            if (l != null) {
                linkedHashMapA.put("latency", Long.valueOf(l.longValue()));
            }
            je2.c(H9.c, null, null, new Wa(linkedHashMapA, str, null), 3);
        }
    }

    public static void a(Ua ua, C6007gb c6007gb, Integer num, Function2 function2) {
        ua.getClass();
        if (c6007gb == null || ua.c <= c6007gb.e) {
            return;
        }
        LinkedHashMap linkedHashMapA = a(c6007gb, num);
        long j = c6007gb.d;
        if (j != 0) {
            uj4 uj4Var = AbstractC6507zl.a;
            linkedHashMapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        }
        c6007gb.e = ua.c;
        je2.c(H9.c, null, null, new Va(linkedHashMapA, ua, null), 3);
        if (c6007gb.c > ((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getLpConfig().getMaxFunnelsToTrackPerAd() || function2 == null) {
            return;
        }
        String str = ua.b;
        String str2 = c6007gb.f;
        if (str2 == null) {
            str2 = c6007gb.a.i;
        }
        function2.invoke(str, u1c.e(new Pair("$OPENMODE", str2), new Pair("$URLTYPE", c6007gb.b)));
    }

    public static String a(String str) {
        if (str == null || str.length() == 0 || !sgi.D(str, "://", false)) {
            return "invalid";
        }
        if (rgi.C(str, "inmobideeplink://", true)) {
            return "inmobideeplink";
        }
        if (rgi.C(str, "inmobinativebrowser://", true)) {
            return "inmobinativebrowser";
        }
        if (rgi.C(str, DtbConstants.HTTPS, true)) {
            return "https";
        }
        if (rgi.C(str, "http://", true)) {
            return "http";
        }
        return rgi.C(str, "market://", true) ? "market" : "deeplink";
    }

    public static LinkedHashMap a(C6007gb c6007gb, Integer num) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("plType", c6007gb.a.c);
        linkedHashMap.put("impressionId", c6007gb.a.b);
        linkedHashMap.put("plId", Long.valueOf(c6007gb.a.a));
        linkedHashMap.put("adType", c6007gb.a.d);
        linkedHashMap.put("markupType", c6007gb.a.e);
        linkedHashMap.put("creativeType", c6007gb.a.f);
        linkedHashMap.put("metadataBlob", c6007gb.a.g);
        linkedHashMap.put("isRewarded", Boolean.valueOf(c6007gb.a.h));
        String str = c6007gb.f;
        if (str == null) {
            str = c6007gb.a.i;
        }
        linkedHashMap.put("trigger", str);
        linkedHashMap.put("urlType", c6007gb.b);
        if (num != null) {
            linkedHashMap.put("errorCode", num);
        }
        return linkedHashMap;
    }
}
