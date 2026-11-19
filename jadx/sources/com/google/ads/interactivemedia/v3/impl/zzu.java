package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Base64;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.data.AdViewData;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.ff0;
import defpackage.g57;
import defpackage.ymn;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"ViewConstructor"})
public final class zzu extends WebView {
    @SuppressLint({"SetJavaScriptEnabled"})
    public static zzu zza(Context context, Function function, zzgd zzgdVar, AdViewData.Type type, String str) {
        zzu zzuVar = new zzu(context);
        zzuVar.getSettings().setJavaScriptEnabled(true);
        zzuVar.getSettings().setSupportMultipleWindows(true);
        zzuVar.setBackgroundColor(0);
        zzuVar.setWebChromeClient(new ymn(context, zzgdVar, function));
        AdViewData.Type type2 = AdViewData.Type.Html;
        int iOrdinal = type.ordinal();
        if (iOrdinal == 0) {
            zzuVar.loadData(Base64.encodeToString(str.getBytes(), 1), POBCommonConstants.CONTENT_TYPE_HTML, "base64");
            return zzuVar;
        }
        if (iOrdinal == 2) {
            zzuVar.loadUrl(str);
            return zzuVar;
        }
        String strValueOf = String.valueOf(type);
        g57.s(ff0.c(new StringBuilder(strValueOf.length() + 41), "AdView type ", strValueOf, " is not valid for a AdWebView"));
        return null;
    }
}
