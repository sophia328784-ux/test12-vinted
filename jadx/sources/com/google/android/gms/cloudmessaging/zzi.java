package com.google.android.gms.cloudmessaging;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzi {
    public static final Feature zza;
    public static final Feature zzb;
    public static final Feature[] zzc;

    static {
        Feature feature = new Feature("register", 1L, true);
        zza = feature;
        Feature feature2 = new Feature("unregister", 1L, true);
        zzb = feature2;
        zzc = new Feature[]{feature, feature2};
    }
}
