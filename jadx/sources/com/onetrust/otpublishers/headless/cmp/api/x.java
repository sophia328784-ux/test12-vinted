package com.onetrust.otpublishers.headless.cmp.api;

import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import defpackage.fu2;
import defpackage.pu2;
import defpackage.x6g;
import defpackage.z6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements pu2 {
    public final /* synthetic */ b0 a;
    public final /* synthetic */ OTCallback b;

    public x(b0 b0Var, OTCallback oTCallback) {
        this.a = b0Var;
        this.b = oTCallback;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        OTLogger.h("NetworkRequestHandler", "UCP API Failed :  " + th.getMessage());
        this.b.onFailure(new OTResponse(OTResponseType.OT_ERROR, 18, "failed to fetch OT UCP data", ""));
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, x6g x6gVar) {
        b0 b0Var = this.a;
        OTCallback oTCallback = this.b;
        Object obj = x6gVar.b;
        try {
            b0Var.getClass();
            if (!b0.i(x6gVar)) {
                z6g z6gVar = x6gVar.c;
                String strString = z6gVar != null ? z6gVar.string() : null;
                if (strString == null) {
                    strString = "Unknown error";
                }
                OTLogger.h("OTCMP", "UCP Data fetch failed:  ".concat(strString));
                oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 18, strString, ""));
                return;
            }
            OTResponse oTResponse = new OTResponse(OTResponseType.OT_SUCCESS, 1, "UCP Data fetch successful", (String) obj);
            com.onetrust.otpublishers.headless.cmp.a aVar = new com.onetrust.otpublishers.headless.cmp.a(b0Var.a);
            String str = (String) obj;
            SharedPreferences sharedPreferences = aVar.b;
            if (sharedPreferences != null) {
                com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences, "OT_CMP_UCP_DATA", str);
            }
            OTLogger.d("OTCMP", 3, "UCP data saved successfully");
            aVar.e(str, false);
            oTCallback.onSuccess(oTResponse);
        } catch (Exception e) {
            OTLogger.h("OTCMP", "Error while fetching UCP data:  " + e.getMessage());
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 18, "failed to fetch OT UCP data", ""));
        }
    }
}
