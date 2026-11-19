package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhoe implements Iterable {
    final /* synthetic */ List zza;
    final /* synthetic */ List zzb;

    public zzhoe(zzhoh zzhohVar, List list, List list2) {
        this.zza = list;
        this.zzb = list2;
        Objects.requireNonNull(zzhohVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzhog(this.zza.iterator(), this.zzb.iterator(), null);
    }
}
