package com.google.android.gms.common;

import android.content.Context;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.signatureverification.SignatureVerificationConfigurationProvider;
import com.google.android.gms.dynamite.DynamiteModule;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
@KeepForSdk
public class PackageSignatureVerifier {

    @Nullable
    static volatile zzac zza;

    @Nullable
    private static zzad zzb;

    private static synchronized zzad zza(Context context) {
        zzad zzadVar;
        zzadVar = zzb;
        if (zzadVar == null) {
            zzadVar = new zzad(context);
            zzb = zzadVar;
        }
        return zzadVar;
    }

    @NonNull
    @ShowFirstParty
    @KeepForSdk
    public PackageVerificationResult queryPackageSignatureVerified(@NonNull Context context, @NonNull String str) {
        boolean zHonorsDebugCertificates = GooglePlayServicesUtilLight.honorsDebugCertificates(context);
        zza(context);
        int i = zzo.zzh;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                zzo.zzb();
                boolean zZzi = zzo.zzg.zzi();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zZzi) {
                    SignatureVerificationConfigurationProvider.zza().zza();
                    String strConcat = String.valueOf(str).concat(true != zHonorsDebugCertificates ? "-0" : DynamicItemCategory.ROOT_ID);
                    if (zza != null && zza.zza().equals(strConcat)) {
                        return zza.zzb();
                    }
                    str.getClass();
                    zza(context);
                    zzv zzvVar = new zzv(null);
                    zzvVar.zza(str);
                    zzvVar.zzb(zHonorsDebugCertificates);
                    zzvVar.zzc(false);
                    zzy zzyVarZzc = zzo.zzc(zzvVar.zzd());
                    if (zzyVarZzc.zza) {
                        PackageVerificationResult packageVerificationResultZzd = PackageVerificationResult.zzd(str, zzyVarZzc.zzd, null);
                        zza = new zzac(strConcat, packageVerificationResultZzd);
                        return packageVerificationResultZzd;
                    }
                    String str2 = zzyVarZzc.zzb;
                    Preconditions.checkNotNull(str2);
                    return PackageVerificationResult.zza(str, str2, zzyVarZzc.zzc, null);
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        } catch (RemoteException | DynamiteModule.LoadingException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        throw new zzae();
    }

    @NonNull
    @ShowFirstParty
    @KeepForSdk
    public PackageVerificationResult queryPackageSignatureVerifiedWithRetry(@NonNull Context context, @NonNull String str) {
        try {
            PackageVerificationResult packageVerificationResultQueryPackageSignatureVerified = queryPackageSignatureVerified(context, str);
            packageVerificationResultQueryPackageSignatureVerified.zzc();
            return packageVerificationResultQueryPackageSignatureVerified;
        } catch (SecurityException e) {
            PackageVerificationResult packageVerificationResultQueryPackageSignatureVerified2 = queryPackageSignatureVerified(context, str);
            if (packageVerificationResultQueryPackageSignatureVerified2.zzb()) {
                Log.e("PkgSignatureVerifier", "Got flaky result during package signature verification", e);
            }
            return packageVerificationResultQueryPackageSignatureVerified2;
        }
    }
}
