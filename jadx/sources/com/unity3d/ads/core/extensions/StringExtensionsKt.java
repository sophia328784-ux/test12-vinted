package com.unity3d.ads.core.extensions;

import defpackage.sp2;
import java.net.URLConnection;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0001¨\u0006\u0003"}, d2 = {"getSHA256Hash", "", "guessMimeType", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class StringExtensionsKt {
    public static final String getSHA256Hash(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        byte[] bArrCopyOf = Arrays.copyOf(bytes, bytes.length);
        sp2.d.getClass();
        String strI = new sp2(Arrays.copyOf(bArrCopyOf, bArrCopyOf.length)).g("SHA-256").i();
        strI.getClass();
        return strI;
    }

    public static final String guessMimeType(String str) {
        str.getClass();
        return URLConnection.guessContentTypeFromName(str);
    }
}
