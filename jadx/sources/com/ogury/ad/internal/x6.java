package com.ogury.ad.internal;

import android.webkit.WebResourceResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.ByteArrayInputStream;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x6 {
    public static final x6 a = new x6();

    public static WebResourceResponse a(String str, String str2) {
        byte[] bytes = defpackage.b2.a("javascript:", str2, str).getBytes(Charsets.b);
        bytes.getClass();
        return new WebResourceResponse(POBCommonConstants.CONTENT_TYPE_JAVASCRIPT, "UTF-8", new ByteArrayInputStream(bytes));
    }
}
