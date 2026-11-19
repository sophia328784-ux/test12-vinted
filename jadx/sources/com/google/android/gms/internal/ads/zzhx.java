package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhx implements zzhr {
    private final Context zza;
    private final zzhr zzb;

    public zzhx(Context context) {
        zzhz zzhzVar = new zzhz();
        this.zza = context.getApplicationContext();
        this.zzb = zzhzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhr
    public final /* bridge */ /* synthetic */ zzhs zza() {
        return new zzhy(this.zza, this.zzb.zza());
    }
}
