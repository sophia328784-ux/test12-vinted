package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzaae implements Comparator {
    static final /* synthetic */ zzaae zza = new zzaae();

    private /* synthetic */ zzaae() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzaas) ((List) obj).get(0)).compareTo((zzaas) ((List) obj2).get(0));
    }
}
