package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzgvl extends zzgwc implements zzgyh {
    public zzgvl(Map map) {
        super(map);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc
    public final Collection zza(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc
    public final Collection zzb(Object obj, Collection collection) {
        return zzg(obj, (List) collection, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgwc
    public /* bridge */ /* synthetic */ Collection zzc() {
        throw null;
    }
}
