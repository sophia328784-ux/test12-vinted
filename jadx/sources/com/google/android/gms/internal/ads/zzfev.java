package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfev implements zzfdi {
    final zzhdi zza;

    public zzfev(zzbhu zzbhuVar, zzhdi zzhdiVar, Context context) {
        this.zza = zzhdiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable(this) { // from class: com.google.android.gms.internal.ads.zzfeu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new zzfew(new JSONObject());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 45;
    }
}
