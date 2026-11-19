package com.onetrust.otpublishers.headless.Internal.Helper;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import defpackage.fu2;
import defpackage.pu2;
import defpackage.u30;
import defpackage.w6g;
import defpackage.x6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements pu2 {
    public final /* synthetic */ OTNetworkRequestCallback a;
    public final /* synthetic */ d b;

    public c(d dVar, OTNetworkRequestCallback oTNetworkRequestCallback) {
        this.b = dVar;
        this.a = oTNetworkRequestCallback;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        OTLogger.d("GoogleVendorHelper", 6, "Google Vendor list Api Failed :  " + th.getMessage());
        OTNetworkRequestCallback oTNetworkRequestCallback = this.a;
        if (oTNetworkRequestCallback != null) {
            oTNetworkRequestCallback.onCompletion(false);
        }
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        d dVar = this.b;
        dVar.getClass();
        StringBuilder sb = new StringBuilder("Google Vendor list Api Success : ");
        Object obj = x6gVar.b;
        sb.append((String) obj);
        OTLogger.d("GoogleVendorHelper", 4, sb.toString());
        w6g w6gVar = x6gVar.a;
        long j = w6gVar.m;
        long j2 = w6gVar.l;
        StringBuilder sbB = u30.b(j, "Google vendor api response time : ", ",");
        sbB.append(j2);
        OTLogger.d("GoogleVendorHelper", 2, sbB.toString());
        long j3 = j - j2;
        OTLogger.d("OneTrust", 3, String.format("%s %d.%d s", "Time taken for Google Vendor data fetch: ", Long.valueOf(j3 / 1000), Long.valueOf(j3 % 1000)));
        d.d(dVar.a, (String) obj);
        OTNetworkRequestCallback oTNetworkRequestCallback = this.a;
        if (oTNetworkRequestCallback != null) {
            oTNetworkRequestCallback.onCompletion(true);
        }
    }
}
