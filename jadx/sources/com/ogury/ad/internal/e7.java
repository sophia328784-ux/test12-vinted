package com.ogury.ad.internal;

import android.content.Context;
import android.webkit.WebView;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e7 {
    public static final void a(b7 b7Var, String str) {
        b7Var.getClass();
        str.getClass();
        try {
            Logger.INSTANCE.d(LogTag.MRAID, SourceTag.ADS, "[Sending] " + o1.a((WebView) b7Var) + " " + str);
            b7Var.loadUrl("javascript:".concat(str));
        } catch (Throwable th) {
            IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, th);
        }
    }

    public static final b7 a(Context context, b bVar) {
        context.getClass();
        bVar.getClass();
        try {
            b7 b7Var = new b7(context, bVar);
            b7Var.setBackgroundColor(0);
            b7Var.setLayerType(2, null);
            return b7Var;
        } catch (Throwable th) {
            IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, th);
            return null;
        }
    }
}
