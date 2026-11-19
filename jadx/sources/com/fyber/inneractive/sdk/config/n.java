package com.fyber.inneractive.sdk.config;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {
    public static void a(Context context, w wVar) {
        String string = null;
        boolean z = false;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            z = Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 0;
            if (!z) {
                string = Settings.Secure.getString(contentResolver, "advertising_id");
            }
        } catch (Settings.SettingNotFoundException unused) {
        }
        if (string != null) {
            synchronized (wVar) {
                v vVar = wVar.b;
                vVar.a = string;
                vVar.b = z;
                vVar.c = true;
            }
        }
    }
}
