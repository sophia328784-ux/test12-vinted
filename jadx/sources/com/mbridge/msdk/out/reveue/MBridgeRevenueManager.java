package com.mbridge.msdk.out.reveue;

import android.content.Context;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.report.metrics.d;
import com.mbridge.msdk.foundation.same.report.metrics.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MBridgeRevenueManager {
    public static void track(Context context, MBridgeRevenueParamsEntity mBridgeRevenueParamsEntity) {
        if (c.n().d() == null) {
            c.n().b(context);
        }
        try {
            e eVar = new e();
            eVar.a("name", mBridgeRevenueParamsEntity.getMediationName());
            com.mbridge.msdk.foundation.same.report.metrics.c cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
            cVar.a("m_start_ad_rev", eVar);
            d.b().a("m_start_ad_rev", cVar);
        } catch (Exception e) {
            e.printStackTrace();
        }
        com.mbridge.msdk.foundation.same.report.e.c().b(mBridgeRevenueParamsEntity.getReportData());
    }
}
