package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabg extends zzabh {
    private final zzabf zza;

    private zzabg(zzza zzzaVar, int i, zzabf zzabfVar) {
        super(zzzaVar, i);
        this.zza = zzabfVar;
        StringBuilder sb = new StringBuilder("%");
        zzzaVar.zzl(sb);
        sb.append(true != zzzaVar.zzk() ? 't' : 'T');
        sb.append(zzabfVar.zzb());
    }

    public static zzabh zza(zzabf zzabfVar, zzza zzzaVar, int i) {
        return new zzabg(zzzaVar, i, zzabfVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzabh
    public final void zzb(zzabi zzabiVar, Object obj) {
        zzabiVar.zzd(obj, this.zza, zzd());
    }
}
