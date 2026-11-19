package com.google.android.gms.common.util;

import android.os.StrictMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzd {
    public static StrictMode.VmPolicy zza() {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (PlatformVersion.isAtLeastS()) {
            StrictMode.setVmPolicy(zzc.zza(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
        }
        return vmPolicy;
    }
}
