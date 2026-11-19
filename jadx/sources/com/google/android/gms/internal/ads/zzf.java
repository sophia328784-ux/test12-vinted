package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzf implements zzbb {
    protected final zzbe zza = new zzbe();

    @Override // com.google.android.gms.internal.ads.zzbb
    public final boolean zza() {
        return zzh() == 3 && zzk() && zzi() == 0;
    }

    @Override // com.google.android.gms.internal.ads.zzbb
    public final void zzb(long j) {
        zzc(zzs(), j, 5, false);
    }

    public abstract void zzc(int i, long j, int i2, boolean z);
}
