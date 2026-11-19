package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgfs implements Comparable {
    final Runnable zza;
    final long zzb;

    public zzgfs(Runnable runnable, long j) {
        this.zza = runnable;
        this.zzb = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.zzb, ((zzgfs) obj).zzb);
    }
}
