package com.fyber.inneractive.sdk.util;

import android.net.Uri;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f1 {
    public static String a(String str, HashMap map) {
        StringBuilder sb = new StringBuilder(str);
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(z ? "?" : "&");
            sb.append((String) entry.getKey());
            sb.append("=");
            sb.append(Uri.encode((String) entry.getValue()));
            z = false;
        }
        return sb.toString();
    }
}
