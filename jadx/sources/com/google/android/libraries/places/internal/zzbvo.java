package com.google.android.libraries.places.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbvo extends zzbbo {
    public static final /* synthetic */ int a = 0;

    @Override // com.google.android.libraries.places.internal.zzbbb
    public final zzbbm zza(zzbbd zzbbdVar) {
        return new zzbvn(zzbbdVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbbo
    public final int zzb() {
        return 5;
    }

    @Override // com.google.android.libraries.places.internal.zzbbo
    public final zzbcp zzc(Map map) {
        return zzbcp.zza("no service config");
    }

    @Override // com.google.android.libraries.places.internal.zzbbo
    public final String zzd() {
        return "round_robin";
    }

    @Override // com.google.android.libraries.places.internal.zzbbo
    public final boolean zze() {
        return true;
    }
}
