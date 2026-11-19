package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzaad implements Comparator {
    static final /* synthetic */ zzaad zza = new zzaad();

    private /* synthetic */ zzaad() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzaan) ((List) obj).get(0)).compareTo((zzaan) ((List) obj2).get(0));
    }
}
