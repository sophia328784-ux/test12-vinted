package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdfj extends zzdjn implements zzbox {
    private final Bundle zzb;

    public zzdfj(Set set) {
        super(set);
        this.zzb = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.zzbox
    public final synchronized void zza(String str, Bundle bundle) {
        this.zzb.putAll(bundle);
        zzs(zzdfi.zza);
    }

    public final synchronized Bundle zzb() {
        return new Bundle(this.zzb);
    }
}
