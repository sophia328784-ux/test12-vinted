package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzoo implements zzoc {
    private final zznx zza;

    public zzoo(zznx zznxVar) {
        this.zza = zznxVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final zzod zza(byte[] bArr) throws GeneralSecurityException {
        byte[] bArrZzb = zzyt.zzb();
        byte[] bArrZza = zzyt.zza(bArrZzb, bArr);
        byte[] bArrZzc = zzyt.zzc(bArrZzb);
        byte[] bArrZzc2 = zzxo.zzc(bArrZzc, bArr);
        byte[] bArrZzd = zzol.zzd(zzol.zzb);
        zznx zznxVar = this.zza;
        return new zzod(zznxVar.zzb(null, bArrZza, "eae_prk", bArrZzc2, "shared_secret", bArrZzd, zznxVar.zza()), bArrZzc);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final byte[] zzb() throws GeneralSecurityException {
        if (Arrays.equals(this.zza.zzc(), zzol.zzf)) {
            return zzol.zzb;
        }
        d2n.o("Could not determine HPKE KEM ID");
        return null;
    }
}
