package com.inmobi.media;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Calendar;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D8 {
    public static HashMap a() {
        String str;
        HashMap map = new HashMap();
        try {
            map.put("mk-version", Yi.a());
            C6333t1 c6333t1 = Qk.a;
            Boolean bool = c6333t1 != null ? c6333t1.c : null;
            if (bool != null) {
                map.put("u-id-adt", bool.booleanValue() ? "1" : "0");
            }
            map.put(CampaignEx.JSON_KEY_ST_TS, String.valueOf(Calendar.getInstance().getTimeInMillis()));
            Calendar calendar = Calendar.getInstance();
            map.put("tz", String.valueOf(calendar.get(16) + calendar.get(15)));
            C5963ej.a.getClass();
            HashMap map2 = new HashMap();
            if (C5963ej.e && (str = C5963ej.d) != null) {
                map2.put("u-s-id", str);
            }
            map.putAll(map2);
            return map;
        } catch (Exception e) {
            e.getMessage();
            return map;
        }
    }
}
