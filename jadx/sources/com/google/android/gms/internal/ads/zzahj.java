package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzahj implements zzahk {
    private final long zza;
    private final zzahi zzb;

    public zzahj(long j, long j2) {
        this.zza = j;
        zzahl zzahlVar = j2 == 0 ? zzahl.zza : new zzahl(0L, j2);
        this.zzb = new zzahi(zzahlVar, zzahlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        return this.zzb;
    }
}
