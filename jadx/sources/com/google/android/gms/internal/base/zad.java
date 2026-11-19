package com.google.android.gms.internal.base;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zad {
    public static final Feature zaa;
    public static final Feature zab;
    public static final Feature[] zac;

    static {
        Feature feature = new Feature("CLIENT_TELEMETRY", 1L);
        zaa = feature;
        Feature feature2 = new Feature("CLIENT_NOTIFICATION_TELEMETRY", 1L);
        zab = feature2;
        zac = new Feature[]{feature, feature2};
    }
}
