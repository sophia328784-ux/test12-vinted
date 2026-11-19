package com.google.android.libraries.places.internal;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzoh {
    public static List zza(List list, zzmd zzmdVar) {
        return list instanceof RandomAccess ? new zzoe(list, zzmdVar) : new zzog(list, zzmdVar);
    }
}
