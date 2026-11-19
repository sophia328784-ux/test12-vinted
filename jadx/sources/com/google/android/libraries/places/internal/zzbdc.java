package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzbdc extends zzayo {
    public final String toString() {
        zzmm zzmmVarZzb = zzmn.zzb(this);
        zzmmVarZzb.zzd("delegate", zzf());
        return zzmmVarZzb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzayo
    public void zza(String str, Throwable th) {
        zzf().zza(str, th);
    }

    @Override // com.google.android.libraries.places.internal.zzayo
    public final void zzb() {
        zzf().zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzayo
    public void zzc(int i) {
        throw null;
    }

    public abstract zzayo zzf();
}
