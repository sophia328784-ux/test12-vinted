package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzp extends zzxc {
    private final zzak zzc;

    private zzzp(zzbf zzbfVar, zzak zzakVar) {
        super(zzbfVar);
        this.zzc = zzakVar;
    }

    public static zzzp zzp(zzbf zzbfVar, zzak zzakVar) {
        return zzbfVar instanceof zzzp ? new zzzp(((zzzp) zzbfVar).zzb, zzakVar) : new zzzp(zzbfVar, zzakVar);
    }

    @Override // com.google.android.gms.internal.ads.zzxc, com.google.android.gms.internal.ads.zzbf
    public final zzbe zzb(int i, zzbe zzbeVar, long j) {
        this.zzb.zzb(i, zzbeVar, j);
        zzak zzakVar = this.zzc;
        zzbeVar.zzd = zzakVar;
        zzag zzagVar = zzakVar.zzb;
        zzbeVar.zzc = null;
        return zzbeVar;
    }
}
