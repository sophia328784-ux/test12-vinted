package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzln extends zzoz {
    final /* synthetic */ zzlo zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzln(zzlo zzloVar, Class cls) {
        super(cls);
        this.zza = zzloVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzry zzryVar = (zzry) zzaefVar;
        new zzlr();
        zzsb zzsbVarZzf = zzlq.zzf(zzryVar.zze());
        zzaef zzaefVarZza = new zzqr().zza().zza(zzryVar.zzf());
        zzru zzruVarZzc = zzrv.zzc();
        zzruVarZzc.zza(zzsbVarZzf);
        zzruVarZzc.zzb((zzup) zzaefVarZza);
        zzruVarZzc.zzc(0);
        return (zzrv) zzruVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzry.zzd(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("AES128_CTR_HMAC_SHA256", zzlo.zzg(16, 16, 32, 16, 5, 1));
        map.put("AES128_CTR_HMAC_SHA256_RAW", zzlo.zzg(16, 16, 32, 16, 5, 3));
        map.put("AES256_CTR_HMAC_SHA256", zzlo.zzg(32, 16, 32, 32, 5, 1));
        map.put("AES256_CTR_HMAC_SHA256_RAW", zzlo.zzg(32, 16, 32, 32, 5, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzry zzryVar = (zzry) zzaefVar;
        ((zzlq) new zzlr().zza()).zzd(zzryVar.zze());
        new zzqr().zza().zzd(zzryVar.zzf());
        zzys.zza(zzryVar.zze().zza());
    }
}
