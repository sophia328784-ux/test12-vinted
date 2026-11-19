package com.incognia.internal;

import android.content.Context;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class IX {
    public final FusedLocationProviderClient M;

    public IX(Context context) {
        this.M = LocationServices.getFusedLocationProviderClient(context);
    }
}
