package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import com.inmobi.media.core.config.models.AdConfig;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgki implements zzgkh {
    private final Context zza;
    private final zzgrh zzb;
    private final zzgid zzc;
    private final String zzd;
    private final boolean zze;

    public zzgki(Context context, zzgrh zzgrhVar, zzgid zzgidVar, zzgei zzgeiVar) {
        this.zza = context;
        this.zzb = zzgrhVar;
        this.zzc = zzgidVar;
        this.zzd = zzgeiVar.zzd();
        this.zze = zzgeiVar.zzw();
    }

    @Override // com.google.android.gms.internal.ads.zzgkh
    public final String zza(boolean z, long j) {
        String strEncodeToString = "E";
        zzgrf zzgrfVarZza = this.zzb.zza(55);
        try {
            zzgrfVarZza.zza();
            zzazl zzazlVarZza = zzazm.zza();
            zzazlVarZza.zzb(this.zzd);
            zzazlVarZza.zza("0.904631200");
            Context context = this.zza;
            zzazlVarZza.zzd(context.getPackageName());
            zzazlVarZza.zzc(System.currentTimeMillis() / 1000);
            zzazlVarZza.zzf((System.currentTimeMillis() - j) / 1000);
            if (this.zze) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1).digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            String hexString = Integer.toHexString(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                            if (hexString.length() == 1) {
                                sb.append('0');
                            }
                            sb.append(hexString);
                        }
                        strEncodeToString = Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 11);
                    }
                } catch (Exception unused) {
                }
                zzazlVarZza.zzg(strEncodeToString);
            }
            try {
                Context context2 = this.zza;
                zzazlVarZza.zze(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused2) {
                zzazlVarZza.zze(-1L);
            }
            zzgid zzgidVar = this.zzc;
            if (!zzgidVar.zzc()) {
                zzgidVar.zza();
            }
            zzazs zzazsVarZzf = zzgidVar.zzf(((zzazm) zzazlVarZza.zzbu()).zzaN(), null);
            zzazsVarZzf.zzc(5);
            zzazsVarZzf.zzd(2);
            String strZza = zzgfd.zza(((zzazt) zzazsVarZzf.zzbu()).zzaN(), true);
            zzgrfVarZza.zzc();
            return strZza;
        } catch (Throwable th) {
            try {
                zzgrfVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgrfVarZza.zzc();
                throw th2;
            }
        }
    }
}
