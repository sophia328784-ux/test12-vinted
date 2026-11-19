package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhnm implements zzhmt {
    static final /* synthetic */ zzhnm zza = new zzhnm();

    private /* synthetic */ zzhnm() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        int i = zzhnn.zza;
        zzhtw zzhtwVarZzc = ((zzhnf) zzhfjVar).zzb().zzc();
        zzhet zzhetVarZzd = zzhmu.zza().zzd(zzhtwVarZzc.zza());
        if (zzhmu.zza().zze(zzhtwVarZzc.zza())) {
            zzhtt zzhttVarZzd = zzhetVarZzd.zzd(zzhtwVarZzc.zzb());
            return new zzhne(zzhos.zza(zzhttVarZzd.zza(), zzhttVarZzd.zzb(), zzhor.zzc(zzhttVarZzd.zzi()), zzhor.zzd(zzhtwVarZzc.zzk()), num), zzheq.zza());
        }
        d2n.o("Creating new keys is not allowed.");
        return null;
    }
}
