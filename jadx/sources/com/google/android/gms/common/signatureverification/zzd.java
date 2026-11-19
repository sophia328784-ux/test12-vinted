package com.google.android.gms.common.signatureverification;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzd {
    private static SignatureVerificationConfiguration zza;

    public static synchronized void zza(SignatureVerificationConfiguration signatureVerificationConfiguration) {
        if (zza != null) {
            throw new IllegalStateException("Redundantly setting SignatureVerificationConfiguration");
        }
        zza = signatureVerificationConfiguration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized SignatureVerificationConfiguration zzc() {
        try {
            if (zza == null) {
                zza(new zzb());
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }
}
