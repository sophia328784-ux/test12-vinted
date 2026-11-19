package com.inmobi.media;

import defpackage.h8l;
import defpackage.l10;
import defpackage.lp3;
import defpackage.sgi;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Map;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.af, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5856af {
    public static final IntRange a = kotlin.ranges.b.f(408, 600);
    public static final IntRange b = kotlin.ranges.b.f(300, 500);

    public static final String a(String str, Map map) {
        str.getClass();
        if (map == null) {
            return str;
        }
        String strU = lp3.U(map.entrySet(), "&", null, null, new h8l((byte) 11), 30);
        return str.concat(sgi.D(str, "?", false) ? "&".concat(strU) : "?".concat(strU));
    }

    public static final CharSequence a(Map.Entry entry) {
        entry.getClass();
        String str = (String) entry.getKey();
        String str2 = (String) entry.getValue();
        Charset charset = Charsets.b;
        return l10.c(URLEncoder.encode(str, charset.name()), "=", URLEncoder.encode(str2, charset.name()));
    }
}
