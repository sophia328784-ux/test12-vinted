package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.webkit.WebSettings;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.common.util.SharedPreferencesUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzce {
    private static zzce zzb;
    String zza;

    private zzce() {
    }

    public static zzce zza() {
        zzce zzceVar = zzb;
        if (zzceVar != null) {
            return zzceVar;
        }
        zzce zzceVar2 = new zzce();
        zzb = zzceVar2;
        return zzceVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035  */
    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final void zzb(Context context) {
        SharedPreferences.Editor editorPutString;
        zze.zza("Updating user agent.");
        String defaultUserAgent = WebSettings.getDefaultUserAgent(context);
        if (!defaultUserAgent.equals(this.zza)) {
            Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
            if (ClientLibraryUtils.isPackageSide()) {
                editorPutString = context.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(context));
                if (remoteContext == null) {
                    editorPutString.apply();
                } else {
                    SharedPreferencesUtils.publishWorldReadableSharedPreferences(context, editorPutString, "admob_user_agent");
                }
            } else if (remoteContext == null) {
                remoteContext = null;
                editorPutString = context.getSharedPreferences("admob_user_agent", 0).edit().putString("user_agent", WebSettings.getDefaultUserAgent(context));
                if (remoteContext == null) {
                    editorPutString.apply();
                } else {
                    SharedPreferencesUtils.publishWorldReadableSharedPreferences(context, editorPutString, "admob_user_agent");
                }
            }
            this.zza = defaultUserAgent;
        }
        zze.zza("User agent is updated.");
    }
}
