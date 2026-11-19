package com.google.android.gms.maps.model;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class BitmapDescriptor {
    private final IObjectWrapper zza;

    public BitmapDescriptor(@NonNull IObjectWrapper iObjectWrapper) {
        this.zza = (IObjectWrapper) Preconditions.checkNotNull(iObjectWrapper);
    }

    @NonNull
    public final IObjectWrapper zza() {
        return this.zza;
    }
}
