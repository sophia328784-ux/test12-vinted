package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.u30;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhwi extends zzhyn {
    private final zzhwo zza;
    private final zzicj zzb;

    private zzhwi(zzhwo zzhwoVar, zzicj zzicjVar) {
        this.zza = zzhwoVar;
        this.zzb = zzicjVar;
    }

    public static zzhwi zzc(zzhwo zzhwoVar, zzicj zzicjVar) throws GeneralSecurityException {
        if (zzicjVar.zzd() != 32) {
            int iZzd = zzicjVar.zzd();
            throw new GeneralSecurityException(u30.a("Ed25519 key must be constructed with key of length 32 bytes, not ", iZzd, new StringBuilder(String.valueOf(iZzd).length() + 65)));
        }
        if (Arrays.equals(zzhwoVar.zzd().zzc(), zzhmi.zza(zzhmi.zzb(zzicjVar.zzc(zzheq.zza()))))) {
            return new zzhwi(zzhwoVar, zzicjVar);
        }
        d2n.o("Ed25519 keys mismatch");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhyn, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza.zzf();
    }

    public final zzhwh zzd() {
        return this.zza.zzf();
    }

    public final zzhwo zze() {
        return this.zza;
    }

    public final zzicj zzf() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhyn
    public final /* synthetic */ zzhyo zzg() {
        return this.zza;
    }
}
