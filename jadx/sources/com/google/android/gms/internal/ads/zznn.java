package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class zznn {
    private final zzjw zza;

    @Deprecated
    public zznn(Context context, zznj zznjVar) {
        this.zza = new zzjw(context, zznjVar);
    }

    @Deprecated
    public final zznn zza(final zzabl zzablVar) {
        zzjw zzjwVar = this.zza;
        zzguk.zzi(!zzjwVar.zzw);
        zzablVar.getClass();
        zzjwVar.zze = new zzgvc() { // from class: com.google.android.gms.internal.ads.zzjt
            @Override // com.google.android.gms.internal.ads.zzgvc
            public final /* synthetic */ Object zza() {
                int i = zzjw.zzB;
                return zzablVar;
            }
        };
        return this;
    }

    @Deprecated
    public final zznn zzb(final zzmc zzmcVar) {
        zzjw zzjwVar = this.zza;
        zzguk.zzi(!zzjwVar.zzw);
        zzmcVar.getClass();
        zzjwVar.zzf = new zzgvc() { // from class: com.google.android.gms.internal.ads.zzju
            @Override // com.google.android.gms.internal.ads.zzgvc
            public final /* synthetic */ Object zza() {
                int i = zzjw.zzB;
                return zzmcVar;
            }
        };
        return this;
    }

    @Deprecated
    public final zzno zzc() {
        zzjw zzjwVar = this.zza;
        zzguk.zzi(!zzjwVar.zzw);
        zzjwVar.zzw = true;
        return new zzno(zzjwVar);
    }
}
