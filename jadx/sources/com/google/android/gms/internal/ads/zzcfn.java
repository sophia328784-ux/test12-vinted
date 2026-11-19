package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcfn {
    public final ListenableFuture zza(Context context, int i) {
        zzcgo zzcgoVar = new zzcgo();
        com.google.android.gms.ads.internal.client.zzay.zza();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzA(context)) {
            zzcgj.zza.execute(new zzcfm(this, context, zzcgoVar));
        }
        return zzcgoVar;
    }
}
