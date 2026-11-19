package com.google.android.gms.common;

import androidx.annotation.NonNull;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class PackageVerificationResult {
    private final String zza;
    private final boolean zzb;
    private final String zzc;
    private final Throwable zzd;

    private PackageVerificationResult(String str, int i, boolean z, String str2, Throwable th, com.google.android.gms.common.signatureverification.zza zzaVar) {
        this.zza = str;
        this.zzb = z;
        this.zzc = str2;
        this.zzd = th;
    }

    public static PackageVerificationResult zza(String str, @NonNull String str2, Throwable th, com.google.android.gms.common.signatureverification.zza zzaVar) {
        return new PackageVerificationResult(str, 1, false, str2, th, null);
    }

    public static PackageVerificationResult zzd(String str, int i, com.google.android.gms.common.signatureverification.zza zzaVar) {
        return new PackageVerificationResult(str, i, true, null, null, null);
    }

    public final boolean zzb() {
        return this.zzb;
    }

    public final void zzc() {
        if (this.zzb) {
            return;
        }
        String str = this.zzc;
        Throwable th = this.zzd;
        String strConcat = "PackageVerificationRslt: ".concat(String.valueOf(str));
        if (th != null) {
            throw new SecurityException(strConcat, th);
        }
        g57.j(strConcat);
    }
}
