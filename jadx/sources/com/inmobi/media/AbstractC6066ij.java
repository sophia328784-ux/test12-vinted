package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.q60;

/* JADX INFO: renamed from: com.inmobi.media.ij, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6066ij {
    public static SharedPreferences a() {
        Context context = Xi.a;
        String strA = q60.a(context != null ? context.getPackageName() : null, "_preferences");
        if (context != null) {
            return context.getSharedPreferences(strA, 0);
        }
        return null;
    }
}
