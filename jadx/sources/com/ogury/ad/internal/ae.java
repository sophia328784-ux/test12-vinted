package com.ogury.ad.internal;

import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ae {
    public final TimeZone a;

    public ae() {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        timeZone.getClass();
        this.a = timeZone;
    }

    public static String a() {
        try {
            String str = new SimpleDateFormat("Z", Locale.US).format(new Date());
            str.getClass();
            return str.substring(0, 3) + ":" + str.substring(3, str.length());
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            return "";
        }
    }
}
