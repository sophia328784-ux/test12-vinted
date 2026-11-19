package com.inmobi.media;

import android.os.Build;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: renamed from: com.inmobi.media.yl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6482yl {
    public static final D5 a(List list) {
        list.getClass();
        return list.size() != 2 ? new D5(0, 0) : new D5(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }

    public static final String a(String str) {
        str.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return URLEncoder.encode(str, Charset.defaultCharset());
        }
        return URLEncoder.encode(str);
    }
}
