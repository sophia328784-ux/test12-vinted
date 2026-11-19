package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzffp implements zzinw {
    private final zzffn zza;

    private zzffp(zzffn zzffnVar) {
        this.zza = zzffnVar;
    }

    public static zzffp zzc(zzffn zzffnVar) {
        return new zzffp(zzffnVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Integer zzb() {
        return Integer.valueOf(this.zza.zzf());
    }
}
