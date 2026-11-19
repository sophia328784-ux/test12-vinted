package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.yb4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeuy implements zzfdi {
    private final Context zza;

    public zzeuy(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final ListenableFuture zza() {
        return zzhcy.zza(new zzeuz(yb4.a(this.zza, "com.google.android.gms.permission.AD_ID") == 0));
    }

    @Override // com.google.android.gms.internal.ads.zzfdi
    public final int zzb() {
        return 2;
    }
}
