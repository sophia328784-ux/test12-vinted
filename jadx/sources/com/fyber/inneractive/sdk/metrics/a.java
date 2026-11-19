package com.fyber.inneractive.sdk.metrics;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public final String a;

    public a(String str) {
        this.a = str;
    }

    public static boolean a(int i, int i2, JSONArray jSONArray, CopyOnWriteArrayList copyOnWriteArrayList) {
        if (i > 0 && i2 > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.HOURS.toMillis(i);
            int i3 = 0;
            for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                long jOptLong = jSONArray.optLong(i4, 0L);
                if (jOptLong > jCurrentTimeMillis) {
                    i3++;
                    copyOnWriteArrayList.add(Long.valueOf(jOptLong));
                }
            }
            if (i3 >= i2) {
                return true;
            }
        }
        return false;
    }
}
