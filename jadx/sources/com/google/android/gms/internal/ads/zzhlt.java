package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhlt implements zzhek {
    private static final ThreadLocal zza = new zzhlr();

    public static zzhek zzb(zzhhf zzhhfVar) throws GeneralSecurityException {
        return zzhkh.zzc(zzhhfVar, zzhls.zza);
    }

    public static /* synthetic */ Cipher zzc() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) zza.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e) {
            d2n.k("AES GCM SIV cipher is not available or is invalid.", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        throw null;
    }
}
