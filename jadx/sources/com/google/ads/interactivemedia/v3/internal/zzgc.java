package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import defpackage.muk;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzgc {
    public static Map zza(Uri uri) {
        if (uri == null || uri.isOpaque()) {
            muk.x("This isn't a hierarchical URI.");
            return null;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || encodedQuery.length() == 0) {
            return Collections.EMPTY_MAP;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iIndexOf = encodedQuery.indexOf(35);
        int i = 0;
        if (iIndexOf == -1) {
            iIndexOf = encodedQuery.length();
        }
        do {
            int iIndexOf2 = encodedQuery.indexOf(38, i);
            if (iIndexOf2 == -1) {
                iIndexOf2 = iIndexOf;
            }
            int iIndexOf3 = encodedQuery.indexOf(61, i);
            if (iIndexOf3 > iIndexOf2 || iIndexOf3 == -1) {
                iIndexOf3 = iIndexOf2;
            }
            linkedHashMap.put(encodedQuery.substring(i, iIndexOf3), iIndexOf3 < iIndexOf2 ? encodedQuery.substring(iIndexOf3 + 1, iIndexOf2) : "");
            i = iIndexOf2 + 1;
        } while (i < iIndexOf);
        return Collections.unmodifiableMap(linkedHashMap);
    }

    public static Uri zzb(ImaSdkSettings imaSdkSettings, String str) {
        return (imaSdkSettings == null || !imaSdkSettings.isDebugMode()) ? com.google.ads.interactivemedia.v3.impl.zzbs.zza : com.google.ads.interactivemedia.v3.impl.zzbs.zzb;
    }
}
