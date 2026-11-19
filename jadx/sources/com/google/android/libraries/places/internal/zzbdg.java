package com.google.android.libraries.places.internal;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbdg implements Comparator {
    final /* synthetic */ zzbdh zza;

    public zzbdg(zzbdh zzbdhVar) {
        this.zza = zzbdhVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.zza.zza(obj);
        this.zza.zza(obj2);
        return obj.getClass().getName().compareTo(obj2.getClass().getName());
    }
}
