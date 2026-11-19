package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxs implements zzjx {
    private final ECPrivateKey zza;
    private final zzxu zzb;
    private final String zzc;
    private final byte[] zzd;
    private final zzxr zze;

    public zzxs(ECPrivateKey eCPrivateKey, byte[] bArr, String str, int i, zzxr zzxrVar) throws GeneralSecurityException {
        this.zza = eCPrivateKey;
        this.zzb = new zzxu(eCPrivateKey);
        this.zzd = bArr;
        this.zzc = str;
        this.zze = zzxrVar;
    }
}
