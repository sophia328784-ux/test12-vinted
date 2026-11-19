package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgop implements zzinw {
    private final zziof zza;

    private zzgop(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzgop zza(zziof zziofVar) {
        return new zzgop(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new File(new File((File) this.zza.zzb(), "drgd"), "pmtd.d");
    }
}
