package com.onetrust.otpublishers.headless.Internal.Network;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import defpackage.fu2;
import defpackage.pu2;
import defpackage.w6g;
import defpackage.x6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements pu2 {
    public final /* synthetic */ OTCallback a;
    public final /* synthetic */ OTResponse b;
    public final /* synthetic */ k c;

    public j(k kVar, OTCallback oTCallback, OTResponse oTResponse) {
        this.c = kVar;
        this.a = oTCallback;
        this.b = oTResponse;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        OTLogger.d("NetworkRequestHandler", 6, " IAB Vendorlist Api Failed  :  " + th.getMessage());
        OTCallback oTCallback = this.a;
        if (oTCallback != null) {
            new com.onetrust.otpublishers.headless.Internal.profile.d(this.c.a).b();
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 102, " IAB Vendorlist Api Failed ", ""));
        }
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, final x6g x6gVar) {
        OTLogger.d("NetworkRequestHandler", 4, " IAB Vendorlist Api Success : " + ((String) x6gVar.b));
        w6g w6gVar = x6gVar.a;
        long j = w6gVar.m - w6gVar.l;
        OTLogger.d("OneTrust", 3, String.format("%s %d.%d s", "Time taken for IAB Vendor data fetch: ", Long.valueOf(j / 1000), Long.valueOf(j % 1000)));
        final Handler handler = new Handler(Looper.getMainLooper());
        final OTCallback oTCallback = this.a;
        final OTResponse oTResponse = this.b;
        new Thread(new Runnable() { // from class: com.onetrust.otpublishers.headless.Internal.Network.i
            @Override // java.lang.Runnable
            public final void run() {
                OTLogger.d("NetworkRequestHandler", 4, "Parsing IAB data in BG thread.");
                Context context = this.a.c.a;
                new com.onetrust.otpublishers.headless.Internal.Helper.e(context).g(context, (String) x6gVar.b);
                OTCallback oTCallback2 = oTCallback;
                if (oTCallback2 != null) {
                    OTLogger.d("NetworkRequestHandler", 3, "Parsing IAB data complete, sending app callback.");
                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                    handler.post(new c(oTCallback2, oTResponse, (byte) 1));
                }
            }
        }).start();
    }
}
