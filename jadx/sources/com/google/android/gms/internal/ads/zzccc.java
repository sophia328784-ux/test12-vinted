package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.WeakHashMap;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzccc {
    private final WeakHashMap zza = new WeakHashMap();

    public final Future zza(Context context) {
        return zzcgj.zza.submit(new zzcca(this, context));
    }

    public final /* synthetic */ WeakHashMap zzb() {
        return this.zza;
    }
}
