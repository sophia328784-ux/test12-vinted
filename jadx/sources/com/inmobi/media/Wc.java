package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.rgi;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Wc {
    public static final String a(String str, Uc uc, Map map) {
        str.getClass();
        uc.getClass();
        map.getClass();
        String strY = rgi.y(rgi.y(rgi.y(str, "$TS", String.valueOf(System.currentTimeMillis()), false), "$LTS", String.valueOf(uc.a.g), false), "$STS", String.valueOf(uc.a.d), false);
        SecureRandom secureRandom = new SecureRandom();
        StringBuilder sb = new StringBuilder();
        int iNextInt = 0;
        while (iNextInt == 0) {
            iNextInt = (secureRandom.nextInt() & Integer.MAX_VALUE) % 10;
        }
        sb.append(iNextInt);
        for (int i = 1; i < 8; i++) {
            sb.append((secureRandom.nextInt() & Integer.MAX_VALUE) % 10);
        }
        String strY2 = rgi.y(strY, "[CACHEBUSTING]", sb.toString(), false);
        String str2 = uc.b;
        if (str2 != null) {
            strY2 = rgi.y(strY2, "[UNIVERSALADID]", str2, false);
        }
        String str3 = uc.c;
        if (str3 != null) {
            strY2 = rgi.y(strY2, "[ADSERVINGID]", str3, false);
        }
        String str4 = uc.d;
        if (str4 != null) {
            strY2 = rgi.y(strY2, "[ASSETURI]", str4, false);
        }
        int i2 = uc.e;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Locale locale = Locale.US;
        long j = i2;
        long j2 = j / 3600000;
        Long lValueOf = Long.valueOf(j2);
        long j3 = j / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        long j4 = j / 1000;
        String strY3 = rgi.y(strY2, "[CONTENTPLAYHEAD]", String.format(locale, "%02d:%02d:%02d.%03d", Arrays.copyOf(new Object[]{lValueOf, Long.valueOf(j3 - TimeUnit.HOURS.toMinutes(j2)), Long.valueOf(j4 - TimeUnit.MINUTES.toSeconds(j3)), Long.valueOf(j - (j4 * 1000))}, 4)), false);
        for (Map.Entry entry : map.entrySet()) {
            strY3 = rgi.y(strY3, (String) entry.getKey(), (String) entry.getValue(), false);
        }
        return strY3;
    }

    public static final boolean a(C5893c0 c5893c0) {
        c5893c0.getClass();
        return !((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getNative().getInteraction().getBlockBeaconsOnExpiry() || c5893c0.h <= 0 || System.currentTimeMillis() < c5893c0.h;
    }
}
