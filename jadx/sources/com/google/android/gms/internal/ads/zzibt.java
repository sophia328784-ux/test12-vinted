package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzibt implements zzhrh {
    final zzhrh zza;
    final zzhrh zzb;

    public /* synthetic */ zzibt(zzhrh zzhrhVar, zzhrh zzhrhVar2, byte[] bArr) {
        this.zza = zzhrhVar;
        this.zzb = zzhrhVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzhrh
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        return bArr.length <= 64 ? this.zza.zza(bArr, i) : this.zzb.zza(bArr, i);
    }
}
