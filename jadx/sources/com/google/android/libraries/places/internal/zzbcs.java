package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbcs {
    private List zza = Collections.EMPTY_LIST;
    private zzaye zzb = zzaye.zza;
    private zzbcp zzc;

    public final zzbcs zza(List list) {
        this.zza = list;
        return this;
    }

    public final zzbcs zzb(zzaye zzayeVar) {
        this.zzb = zzayeVar;
        return this;
    }

    public final zzbcs zzc(zzbcp zzbcpVar) {
        this.zzc = zzbcpVar;
        return this;
    }

    public final zzbct zzd() {
        return new zzbct(this.zza, this.zzb, this.zzc);
    }
}
