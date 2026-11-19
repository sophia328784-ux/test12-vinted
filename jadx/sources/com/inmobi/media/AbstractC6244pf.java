package com.inmobi.media;

import android.os.Debug;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.qgi;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.pf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6244pf {
    public static final CrashConfig a = (CrashConfig) AbstractC5897c4.a.a(CrashConfig.class);

    static {
        System.currentTimeMillis();
    }

    public static void a(JSONObject jSONObject, boolean z, boolean z2, long j) {
        int i;
        int i2;
        long j2;
        long j3;
        long[] jArr;
        jSONObject.getClass();
        if (a.getCrashConfig().getReportOOMInfo() && z) {
            AbstractC5872b5 abstractC5872b5 = z2 ? C5846a5.d : Y4.d;
            abstractC5872b5.getClass();
            La laA = Z9.a();
            if (laA != null) {
                String str = abstractC5872b5.c;
                str.getClass();
                laA.a(abstractC5872b5.c, laA.a.getInt(str, 0) + 1, true);
            }
            La laA2 = Z9.a();
            if (laA2 != null) {
                String str2 = abstractC5872b5.a;
                str2.getClass();
                long j4 = laA2.a.getLong(str2, 0L);
                String str3 = abstractC5872b5.b;
                if (j4 == 0) {
                    laA2.a(str3, j, true);
                } else {
                    laA2.a(str3, j - j4, true);
                }
            }
            if (z2) {
                C5846a5 c5846a5 = C5846a5.d;
                c5846a5.getClass();
                La laA3 = Z9.a();
                if (laA3 != null) {
                    String str4 = c5846a5.c;
                    str4.getClass();
                    i = laA3.a.getInt(str4, 0);
                } else {
                    i = 0;
                }
                Y4 y4 = Y4.d;
                y4.getClass();
                La laA4 = Z9.a();
                if (laA4 != null) {
                    String str5 = y4.c;
                    str5.getClass();
                    i2 = laA4.a.getInt(str5, 0);
                } else {
                    i2 = 0;
                }
                int i3 = i + i2;
                float f = i3 > 0 ? (i * 100.0f) / i3 : BitmapDescriptorFactory.HUE_RED;
                jSONObject.put("inmobiOOMCount", i);
                jSONObject.put("appOOMCount", i2);
                La laA5 = Z9.a();
                if (laA5 != null) {
                    String str6 = y4.b;
                    str6.getClass();
                    j2 = laA5.a.getLong(str6, 0L);
                } else {
                    j2 = 0;
                }
                jSONObject.put("appOomCrashInterval", j2);
                La laA6 = Z9.a();
                if (laA6 != null) {
                    String str7 = c5846a5.b;
                    str7.getClass();
                    j3 = laA6.a.getLong(str7, 0L);
                } else {
                    j3 = 0;
                }
                jSONObject.put("inmOOMCrashInterval", j3);
                jSONObject.put("oomRatioInMobiToApp", Float.valueOf(f));
                B5.a.getClass();
                if (B5.y()) {
                    long jLongValue = 0;
                    long jLongValue2 = 0;
                    for (Map.Entry<String, String> entry : Debug.getRuntimeStats().entrySet()) {
                        String key = entry.getKey();
                        String value = entry.getValue();
                        if (Intrinsics.c(key, "art.gc.blocking-gc-count")) {
                            value.getClass();
                            Long lM = qgi.m(value);
                            jLongValue = lM != null ? lM.longValue() : 0L;
                        } else if (Intrinsics.c(key, "art.gc.gc-count")) {
                            value.getClass();
                            Long lM2 = qgi.m(value);
                            jLongValue2 = lM2 != null ? lM2.longValue() : 0L;
                        }
                    }
                    jArr = new long[]{jLongValue, jLongValue2};
                } else {
                    jArr = null;
                }
                if (jArr != null) {
                    jSONObject.put("blockingGcCount", jArr[0]);
                    jSONObject.put("gcCount", jArr[1]);
                }
            }
        }
    }
}
