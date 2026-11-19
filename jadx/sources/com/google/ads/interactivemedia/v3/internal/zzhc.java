package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Base64;
import androidx.annotation.NonNull;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhc {
    public static final String zza(@NonNull Context context, @NonNull String str, long j, boolean z) {
        try {
            zzbj zzbjVarZza = zzbk.zza();
            zzbjVarZza.zzb(str);
            zzbjVarZza.zza("0.460000000");
            zzbjVarZza.zzd(context.getPackageName());
            zzbjVarZza.zzf((System.currentTimeMillis() - j) / 1000);
            zzbjVarZza.zzc(System.currentTimeMillis() / 1000);
            try {
                zzbjVarZza.zze(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
                zzbjVarZza.zze(-1L);
            }
            zzbq zzbqVarB = zzgn.b(null, ((zzbk) zzbjVarZza.zzal()).zzaq());
            zzbqVarB.zzc(5);
            zzbqVarB.zzd(2);
            return Base64.encodeToString(((zzbr) zzbqVarB.zzal()).zzaq(), 11);
        } catch (UnsupportedEncodingException | GeneralSecurityException unused2) {
            return Integer.toString(7);
        }
    }
}
