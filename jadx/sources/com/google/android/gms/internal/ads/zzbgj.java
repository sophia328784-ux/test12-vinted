package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbgj implements Comparator {
    public zzbgj(zzbgl zzbglVar) {
        Objects.requireNonNull(zzbglVar);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        zzbgo zzbgoVar = (zzbgo) obj;
        zzbgo zzbgoVar2 = (zzbgo) obj2;
        int i = zzbgoVar.zzc - zzbgoVar2.zzc;
        return i != 0 ? i : Long.compare(zzbgoVar.zza, zzbgoVar2.zza);
    }
}
