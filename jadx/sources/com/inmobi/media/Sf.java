package com.inmobi.media;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Sf {
    public static final boolean a(Context context, String str) {
        str.getClass();
        if (context == null) {
            return false;
        }
        try {
            return context.checkCallingOrSelfPermission(str) == 0;
        } catch (Exception unused) {
        }
    }
}
