package com.google.android.libraries.places.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbbg {
    private List zza;
    private zzaye zzb = zzaye.zza;
    private Object zzc;

    public final zzbbg zza(List list) {
        this.zza = list;
        return this;
    }

    public final zzbbg zzb(zzaye zzayeVar) {
        this.zzb = zzayeVar;
        return this;
    }

    public final zzbbg zzc(Object obj) {
        this.zzc = obj;
        return this;
    }

    public final zzbbi zzd() {
        return new zzbbi(this.zza, this.zzb, this.zzc, null);
    }
}
