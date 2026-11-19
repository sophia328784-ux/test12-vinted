package com.onetrust.otpublishers.headless.Internal.Network;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.Scopes;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import defpackage.fu2;
import defpackage.pu2;
import defpackage.w6g;
import defpackage.x6g;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements pu2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ OTCallback b;
    public final /* synthetic */ OTPublishersHeadlessSDK c;
    public final /* synthetic */ k d;

    public l(k kVar, String str, OTCallback oTCallback, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        this.d = kVar;
        this.a = str;
        this.b = oTCallback;
        this.c = oTPublishersHeadlessSDK;
    }

    @Override // defpackage.pu2
    public final void h(fu2 fu2Var, Throwable th) {
        OTLogger.d("NetworkRequestHandler", 6, " network call response error out = " + th.getMessage());
        OTResponse oTResponse = new OTResponse(OTResponseType.OT_ERROR, 3, this.d.a.getResources().getString(com.onetrust.otpublishers.headless.f.err_ott_callback_failure), "");
        OTCallback oTCallback = this.b;
        if (oTCallback != null) {
            oTCallback.onFailure(oTResponse);
        }
    }

    @Override // defpackage.pu2
    public final void l(fu2 fu2Var, final x6g x6gVar) {
        OTResponse oTResponse;
        final String str = (String) x6gVar.b;
        OTLogger.d("NetworkRequestHandler", 3, " OTT response? = " + str);
        w6g w6gVar = x6gVar.a;
        long j = w6gVar.m - w6gVar.l;
        OTLogger.d("OneTrust", 3, String.format("%s %d.%d s", "Time taken for OT SDK setup data fetch: ", Long.valueOf(j / 1000), Long.valueOf(j % 1000)));
        final k kVar = this.d;
        String string = kVar.a.getResources().getString(com.onetrust.otpublishers.headless.f.warn_ot_failure);
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            oTResponse = new OTResponse(OTResponseType.OT_ERROR, 2, string.replace("SDK_VERSION", this.a), "");
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("culture") && jSONObject.has("domain") && jSONObject.has(Scopes.PROFILE)) {
                    oTResponse = null;
                } else {
                    OTLogger.d("OneTrust", 6, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted");
                    oTResponse = new OTResponse(OTResponseType.OT_ERROR, 7, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted", "");
                }
            } catch (JSONException e) {
                OTLogger.d("OneTrust", 6, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted" + e.toString());
                oTResponse = new OTResponse(OTResponseType.OT_ERROR, 7, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted", "");
            }
        }
        final OTCallback oTCallback = this.b;
        if (oTResponse != null) {
            oTCallback.onFailure(oTResponse);
            return;
        }
        final Handler handler = new Handler(Looper.getMainLooper());
        final OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.c;
        new Thread(new Runnable() { // from class: com.onetrust.otpublishers.headless.Internal.Network.e
            @Override // java.lang.Runnable
            public final void run() {
                k kVar2 = kVar;
                kVar2.getClass();
                OTLogger.d("NetworkRequestHandler", 4, "parsing appdata in BG thread");
                kVar2.c(x6gVar, str, oTCallback, handler, oTPublishersHeadlessSDK, true);
            }
        }).start();
    }
}
