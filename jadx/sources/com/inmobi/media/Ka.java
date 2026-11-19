package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Ka {
    public static La a(Context context, String str) {
        context.getClass();
        str.getClass();
        String strA = a(str);
        ConcurrentHashMap concurrentHashMap = La.b;
        La la = (La) concurrentHashMap.get(strA);
        if (la == null) {
            la = new La(context, strA);
            La la2 = (La) concurrentHashMap.putIfAbsent(strA, la);
            if (la2 != null) {
                return la2;
            }
        }
        return la;
    }

    public static String a(String str) {
        str.getClass();
        return "com.im.keyValueStore.".concat(str);
    }
}
