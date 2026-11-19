package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhgf implements zzhmt {
    static final /* synthetic */ zzhgf zza = new zzhgf();

    private /* synthetic */ zzhgf() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhgm zzhgmVar = (zzhgm) zzhfjVar;
        int i = zzhgi.zza;
        if (zzhgmVar.zzc() != 16 && zzhgmVar.zzc() != 32) {
            d2n.o("AES key size must be 16 or 32 bytes");
            return null;
        }
        zzhgd zzhgdVar = new zzhgd(null);
        zzhgdVar.zza(zzhgmVar);
        zzhgdVar.zzd(num);
        zzhgdVar.zzb(zzicj.zzb(zzhgmVar.zzc()));
        zzhgdVar.zzc(zzicj.zzb(zzhgmVar.zzd()));
        return zzhgdVar.zze();
    }
}
