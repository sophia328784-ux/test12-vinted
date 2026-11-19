package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxm {
    private final zzfwn zza;
    private final ArrayList zzb;

    public zzfxm(zzfwn zzfwnVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.zzb = arrayList;
        this.zza = zzfwnVar;
        arrayList.add(str);
    }

    public final void zza(String str) {
        this.zzb.add(str);
    }

    public final zzfwn zzb() {
        return this.zza;
    }

    public final ArrayList zzc() {
        return this.zzb;
    }
}
