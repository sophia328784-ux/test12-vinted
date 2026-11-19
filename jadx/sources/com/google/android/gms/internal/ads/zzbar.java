package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbar {
    public static final String zza(@NonNull Context context, @NonNull String str, long j, boolean z) {
        try {
            zzazl zzazlVarZza = zzazm.zza();
            zzazlVarZza.zzb(str);
            zzazlVarZza.zza("0.828153725");
            zzazlVarZza.zzd(context.getPackageName());
            zzazlVarZza.zzf((System.currentTimeMillis() - j) / 1000);
            zzazlVarZza.zzc(System.currentTimeMillis() / 1000);
            try {
                zzazlVarZza.zze(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                zzazlVarZza.zze(-1L);
            }
            zzazs zzazsVarZzc = zzbac.zzc(((zzazm) zzazlVarZza.zzbu()).zzaN(), null);
            zzazsVarZzc.zzc(5);
            zzazsVarZzc.zzd(2);
            return Base64.encodeToString(((zzazt) zzazsVarZzc.zzbu()).zzaN(), 11);
        } catch (UnsupportedEncodingException | GeneralSecurityException unused2) {
            return Integer.toString(7);
        }
    }
}
