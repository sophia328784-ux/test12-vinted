package com.google.android.gms.internal.ads;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzgan {
    static String zzb(File file, String str, zzgar zzgarVar) {
        return new File(file, str).getPath();
    }

    default String zza(File file, String str) {
        return zzb(file, str, zzgar.zza);
    }
}
