package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdd {
    private static final String zzc;
    private static final String zzd;
    public final String zza;
    public final int zzb;

    static {
        String str = zzfm.zza;
        zzc = Integer.toString(0, 36);
        zzd = Integer.toString(1, 36);
    }

    public zzdd(String str, int i) {
        this.zza = str;
        this.zzb = i;
    }

    public final Bundle zza() {
        Bundle bundle = new Bundle();
        bundle.putString(zzc, this.zza);
        bundle.putInt(zzd, this.zzb);
        return bundle;
    }
}
