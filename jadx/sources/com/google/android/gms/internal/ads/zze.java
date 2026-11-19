package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zze {
    public final int zza = 0;

    public zze(int i, float f) {
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zze.class == obj.getClass()) {
            if (Float.compare(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(BitmapDescriptorFactory.HUE_RED) + 16337;
    }
}
