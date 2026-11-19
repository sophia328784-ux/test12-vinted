package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzibu implements zzhrh {
    public static zzhrh zzb(zzhrf zzhrfVar) throws GeneralSecurityException {
        zzhrh zzhrhVarZzb = zzhrl.zzb(zzhrfVar);
        try {
            return new zzibt(zzhrhVarZzb, zzhrm.zzb(zzhrfVar), null);
        } catch (GeneralSecurityException unused) {
            return zzhrhVarZzb;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhrh
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        throw null;
    }
}
