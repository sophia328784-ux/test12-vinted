package com.google.android.gms.internal.ads;

import java.util.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzifw extends AbstractList {
    private final zzifu zza;
    private final zzifv zzb;

    public zzifw(zzifu zzifuVar, zzifv zzifvVar) {
        this.zza = zzifuVar;
        this.zzb = zzifvVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.zzb.zzb(this.zza.zzf(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
