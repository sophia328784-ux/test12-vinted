package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgon implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzgon(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzgon zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzgon(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        zziof zziofVar = this.zzc;
        zziof zziofVar2 = this.zzb;
        zzinq zzinqVarZzc = zzinv.zzc(this.zza);
        zzinq zzinqVarZzc2 = zzinv.zzc(zziofVar2);
        if (true == ((zzgei) zziofVar.zzb()).zzu()) {
            zzinqVarZzc = zzinqVarZzc2;
        }
        zzgoa zzgoaVar = (zzgoa) zzinqVarZzc.zzb();
        zzioe.zzb(zzgoaVar);
        return zzgoaVar;
    }
}
