package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.inmobi.media.sk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6326sk {
    public static final La a;
    public static int b;
    public static Integer c;

    static {
        La laA;
        Context context = Xi.a;
        if (context != null) {
            ConcurrentHashMap concurrentHashMap = La.b;
            laA = Ka.a(context, "imtelemetrydboverflow");
        } else {
            laA = null;
        }
        a = laA;
        b = -1;
    }

    public static int a() {
        int i = b;
        if (i != -1) {
            return i;
        }
        La la = a;
        int i2 = la != null ? la.a.getInt("count", 0) : 0;
        b = i2;
        return i2;
    }
}
