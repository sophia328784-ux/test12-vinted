package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzint {
    public static List zza(int i) {
        return i == 0 ? Collections.EMPTY_LIST : new ArrayList(i);
    }

    public static HashSet zzb(int i) {
        return new HashSet(zzd(i));
    }

    public static LinkedHashMap zzc(int i) {
        return new LinkedHashMap(zzd(i));
    }

    private static int zzd(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}
