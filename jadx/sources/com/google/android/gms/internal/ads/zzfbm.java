package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfbm implements zzfdi {

    @Nullable
    private static String zzc;
    private final zzhdi zza;
    private final Context zzb;

    public zzfbm(zzhdi zzhdiVar, Context context) {
        this.zza = zzhdiVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfbl
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 27;
    }

    public final /* synthetic */ zzfbn zzc() {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue()) {
            return new zzfbn(null);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgz)).booleanValue()) {
            return new zzfbn(com.google.android.gms.ads.internal.zzt.zzu().zzb(this.zzb));
        }
        String strZzb = zzc;
        if (strZzb == null) {
            strZzb = com.google.android.gms.ads.internal.zzt.zzu().zzb(this.zzb);
            zzc = strZzb;
        }
        return new zzfbn(strZzb);
    }
}
