package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zznr implements zzjy {
    final zzlb zza;

    public zznr(zzlb zzlbVar) {
        this.zza = zzlbVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzlb zzlbVar = this.zza;
        if (zzlbVar.zza() != null) {
            return zzxo.zzc(zzlbVar.zza().zzd(), ((zzjy) this.zza.zza().zzc()).zza(bArr, bArr2));
        }
        d2n.o("keyset without primary key");
        return null;
    }
}
