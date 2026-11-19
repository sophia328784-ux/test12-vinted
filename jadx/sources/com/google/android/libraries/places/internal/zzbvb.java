package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzbvb extends zzbbm {
    public final String toString() {
        zzmm zzmmVarZzb = zzmn.zzb(this);
        zzmmVarZzb.zzd("delegate", zzg());
        return zzmmVarZzb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbbm
    public final void zzb(zzbdo zzbdoVar) {
        zzg().zzb(zzbdoVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbbm
    public final void zzc(zzbbi zzbbiVar) {
        zzg().zzc(zzbbiVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbbm
    public final void zzd() {
        zzg().zzd();
    }

    @Override // com.google.android.libraries.places.internal.zzbbm
    public void zze() {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzbbm
    public final boolean zzf() {
        zzg().zzf();
        return false;
    }

    public abstract zzbbm zzg();
}
