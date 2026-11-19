package com.google.android.gms.ads.internal.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbif;
import com.google.android.gms.internal.ads.zzbil;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzclm;
import com.google.android.gms.internal.ads.zzclx;
import com.google.android.gms.internal.ads.zzcnb;
import com.google.android.gms.internal.ads.zzelp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@TargetApi(26)
public class zzv extends zzu {
    @Override // com.google.android.gms.ads.internal.util.zzt, com.google.android.gms.ads.internal.util.zzz
    public final zzclx zzb(zzclm zzclmVar, zzbif zzbifVar, boolean z, @Nullable zzelp zzelpVar) {
        return new zzcnb(zzclmVar, zzbifVar, z, zzelpVar);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final zzbil.zzq zzd(Context context, TelephonyManager telephonyManager) {
        com.google.android.gms.ads.internal.zzt.zzc();
        if (zzs.zzD(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return telephonyManager.isDataEnabled() ? zzbil.zzq.ENUM_TRUE : zzbil.zzq.ENUM_FALSE;
        }
        return zzbil.zzq.ENUM_FALSE;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final void zze(Context context, String str, String str2) {
        NotificationChannel notificationChannel = new NotificationChannel("offline_notification_channel", "AdMob Offline Notifications", ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjS)).intValue());
        notificationChannel.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final boolean zzf(Context context, String str) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    @Nullable
    public final Intent zzg(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }
}
