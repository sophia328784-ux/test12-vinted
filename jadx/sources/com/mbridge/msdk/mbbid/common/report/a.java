package com.mbridge.msdk.mbbid.common.report;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.same.report.metrics.d;
import com.mbridge.msdk.foundation.same.report.metrics.e;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    public static void a(Context context, String str, String str2, String str3, String str4) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            e eVar = new e();
            eVar.a(FeatureFlagsEvaluationMetrics.LABEL_RESULT, 1);
            eVar.a("bidid", str2);
            eVar.a("bid_tk", str4);
            eVar.a("lrid", str3);
            eVar.a(MBridgeConstans.PROPERTIES_UNIT_ID, str);
            d.b().b("2000064", eVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            e eVar = new e();
            eVar.a(FeatureFlagsEvaluationMetrics.LABEL_RESULT, 2);
            eVar.a("lrid", str3);
            eVar.a(MBridgeConstans.PROPERTIES_UNIT_ID, str);
            eVar.a("reason", str2);
            d.b().b("2000064", eVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }
}
