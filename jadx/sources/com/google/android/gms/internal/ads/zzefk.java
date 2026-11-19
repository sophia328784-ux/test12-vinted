package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzefk implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzefk(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar3;
        this.zzb = zziofVar4;
    }

    public static zzefk zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzefk(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzefj zzb() {
        return new zzefj(zzfpe.zzc(), zzfoy.zzc(), ((zzefx) this.zza).zzb(), zzinv.zzc(this.zzb));
    }
}
