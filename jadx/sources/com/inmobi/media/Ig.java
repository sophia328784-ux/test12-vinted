package com.inmobi.media;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ig {
    public final La a;

    public Ig(Context context, String str) {
        context.getClass();
        str.getClass();
        ConcurrentHashMap concurrentHashMap = La.b;
        this.a = Ka.a(context, str);
    }

    public final String a(String str) {
        str.getClass();
        La la = this.a;
        la.getClass();
        return la.a.getString(str, null);
    }
}
