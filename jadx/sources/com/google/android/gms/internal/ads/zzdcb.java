package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdcb implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzdcb(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzdcb zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzdcb(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        final Context context = (Context) this.zza.zzb();
        final VersionInfoParcel versionInfoParcelZza = ((zzcpa) this.zzb).zza();
        final zzflw zzflwVarZza = ((zzddg) this.zzc).zza();
        return new zzgub() { // from class: com.google.android.gms.internal.ads.zzdca
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object apply(Object obj) {
                zzfld zzfldVar = (zzfld) obj;
                com.google.android.gms.ads.internal.util.zzat zzatVar = new com.google.android.gms.ads.internal.util.zzat(context);
                zzatVar.zze(zzfldVar.zzB);
                zzatVar.zzf(zzfldVar.zzC.toString());
                zzatVar.zzd(versionInfoParcelZza.afmaVersion);
                zzatVar.zzc(zzflwVarZza.zzg);
                return zzatVar;
            }
        };
    }
}
