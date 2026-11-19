package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Z9 {
    public static La a;

    public static final La a() {
        La laA = a;
        if (laA == null) {
            Context context = Xi.a;
            if (context != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                laA = Ka.a(context, "CrashSession-store");
            } else {
                laA = null;
            }
            a = laA;
        }
        return laA;
    }
}
