package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziiu extends zziir implements Set, KMappedMarker {
    private final Set zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zziiu(Set set) {
        super(set);
        set.getClass();
        this.zza = set;
    }

    @Override // com.google.android.gms.internal.ads.zziir, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zziir, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new zziit(this.zza.iterator());
    }
}
