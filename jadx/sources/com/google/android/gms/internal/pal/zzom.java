package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzom implements zzoc {
    private final zznx zza;
    private final int zzb;

    private zzom(zznx zznxVar, int i) {
        this.zza = zznxVar;
        this.zzb = i;
    }

    public static zzom zzc(int i) throws GeneralSecurityException {
        int i2 = i - 1;
        if (i2 != 0) {
            return i2 != 1 ? new zzom(new zznx("HmacSha512"), 3) : new zzom(new zznx("HmacSha384"), 2);
        }
        return new zzom(new zznx("HmacSha256"), 1);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final zzod zza(byte[] bArr) throws GeneralSecurityException {
        KeyPair keyPairZzc = zzxx.zzc(zzxx.zzk(this.zzb));
        byte[] bArrZzg = zzxx.zzg((ECPrivateKey) keyPairZzc.getPrivate(), zzxx.zzj(zzxx.zzk(this.zzb), 1, bArr));
        int i = this.zzb;
        byte[] bArrZzl = zzxx.zzl(zzxx.zzk(i).getCurve(), 1, ((ECPublicKey) keyPairZzc.getPublic()).getW());
        byte[] bArrZzc = zzxo.zzc(bArrZzl, bArr);
        byte[] bArrZzd = zzol.zzd(zzb());
        zznx zznxVar = this.zza;
        return new zzod(zznxVar.zzb(null, bArrZzg, "eae_prk", bArrZzc, "shared_secret", bArrZzd, zznxVar.zza()), bArrZzl);
    }

    @Override // com.google.android.gms.internal.pal.zzoc
    public final byte[] zzb() throws GeneralSecurityException {
        int i = this.zzb - 1;
        if (i != 0) {
            return i != 1 ? zzol.zze : zzol.zzd;
        }
        return zzol.zzc;
    }
}
