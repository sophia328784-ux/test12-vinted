package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj {
    final Map zza = new HashMap();

    public final void zza(String str, Callable callable) {
        this.zza.put(str, callable);
    }
}
