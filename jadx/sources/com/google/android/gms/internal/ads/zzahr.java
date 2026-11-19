package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahr implements zzagk {
    private final long zzb;
    private final zzagk zzc;

    public zzahr(long j, zzagk zzagkVar) {
        this.zzb = j;
        this.zzc = zzagkVar;
    }

    public final /* synthetic */ long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzagk
    public final zzaht zzs(int i, int i2) {
        return this.zzc.zzs(i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzagk
    public final void zzv() {
        this.zzc.zzv();
    }

    @Override // com.google.android.gms.internal.ads.zzagk
    public final void zzw(zzahk zzahkVar) {
        this.zzc.zzw(new zzahq(this, zzahkVar, zzahkVar));
    }
}
