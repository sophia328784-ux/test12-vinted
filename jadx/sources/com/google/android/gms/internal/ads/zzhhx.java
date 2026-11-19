package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhhx implements zzhoj {
    static final /* synthetic */ zzhhx zza = new zzhhx();

    private /* synthetic */ zzhhx() {
    }

    @Override // com.google.android.gms.internal.ads.zzhoj
    public final /* synthetic */ Object zza(zzhes zzhesVar) throws GeneralSecurityException {
        zzhii zzhiiVar = (zzhii) zzhesVar;
        int i = zzhhz.zza;
        String strZzb = zzhiiVar.zze().zzb();
        zzhga zzhgaVarZzd = zzhiiVar.zze().zzd();
        zzhek zzhekVarZzb = zzhfh.zza(strZzb).zzb();
        int i2 = zzhhw.zza;
        try {
            return zzhla.zzc(new zzhhw(zzhtw.zzc(zzhft.zza(zzhgaVarZzd), zziew.zzb()), zzhekVarZzb), zzhiiVar.zzc());
        } catch (zzige e) {
            throw new GeneralSecurityException(e);
        }
    }
}
