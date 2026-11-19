package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzp {
    public static int zza(int i) {
        boolean z = true;
        if (i != 0 && i != 1) {
            if (i == 2) {
                i = 2;
            } else {
                z = false;
            }
        }
        Preconditions.checkArgument(z, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i));
        return i;
    }

    public static String zzb(int i) {
        if (i == 0) {
            return "GRANULARITY_PERMISSION_LEVEL";
        }
        if (i == 1) {
            return "GRANULARITY_COARSE";
        }
        if (i == 2) {
            return "GRANULARITY_FINE";
        }
        vke.d();
        return null;
    }
}
