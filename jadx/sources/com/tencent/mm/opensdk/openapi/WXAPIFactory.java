package com.tencent.mm.opensdk.openapi;

import android.content.Context;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.f26;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class WXAPIFactory {
    private static final String TAG = "MicroMsg.PaySdk.WXFactory";

    private WXAPIFactory() {
        throw new RuntimeException("WXAPIFactory should not be instantiated");
    }

    public static IWXAPI createWXAPI(Context context, String str, boolean z) {
        Log.d(TAG, "createWXAPI, appId = " + str + ", checkSignature = " + z);
        return createWXAPI(context, str, z, 2);
    }

    public static IWXAPI createWXAPI(Context context, String str) {
        return createWXAPI(context, str, true);
    }

    public static IWXAPI createWXAPI(Context context, String str, boolean z, int i) {
        StringBuilder sbC = f26.c("createWXAPI, appId = ", str, ", checkSignature = ", ", launchMode = ", z);
        sbC.append(i);
        Log.d(TAG, sbC.toString());
        return new WXApiImplV10(context, str, z, i);
    }
}
