package com.google.android.gms.internal.pal;

import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzob implements zzjy {
    private static final byte[] zza = new byte[0];
    private final zzvj zzb;
    private final zzoc zzc;
    private final zzny zzd;
    private final zznx zze;

    private zzob(zzvj zzvjVar, zzoc zzocVar, zznx zznxVar, zzny zznyVar, byte[] bArr) {
        this.zzb = zzvjVar;
        this.zzc = zzocVar;
        this.zze = zznxVar;
        this.zzd = zznyVar;
    }

    public static zzob zzb(zzvj zzvjVar) throws GeneralSecurityException {
        if (zzvjVar.zzh().zzs()) {
            g57.s("HpkePublicKey.public_key is empty.");
            return null;
        }
        zzvd zzvdVarZzc = zzvjVar.zzc();
        return new zzob(zzvjVar, zzof.zzb(zzvdVarZzc), zzof.zzc(zzvdVarZzc), zzof.zza(zzvdVarZzc), null);
    }

    @Override // com.google.android.gms.internal.pal.zzjy
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        zzvj zzvjVar = this.zzb;
        zzoc zzocVar = this.zzc;
        zznx zznxVar = this.zze;
        zzny zznyVar = this.zzd;
        zzod zzodVarZza = zzocVar.zza(zzvjVar.zzh().zzt());
        zznz zznzVarZzc = zznz.zzc(zzodVarZza.zza(), zzodVarZza.zzb(), zzocVar, zznxVar, zznyVar, bArr3);
        return zzxo.zzc(zznzVarZzc.zza(), zznzVarZzc.zzb(bArr, zza));
    }
}
