package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzedh implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzedh(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
        this.zzc = zziofVar3;
    }

    public static zzedh zza(zziof zziofVar, zziof zziofVar2, zziof zziofVar3) {
        return new zzedh(zziofVar, zziofVar2, zziofVar3);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new zzedd((zzedp) this.zza.zzb(), ((zzddg) this.zzb).zza(), (String) this.zzc.zzb());
    }
}
