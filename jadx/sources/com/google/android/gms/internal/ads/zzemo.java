package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.MobileAds;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ki8;
import defpackage.vhj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzemo {
    private final Context zza;

    public zzemo(Context context) {
        this.zza = context;
    }

    public final ListenableFuture zza(boolean z) {
        try {
            new ki8.a();
            ki8 ki8Var = new ki8(MobileAds.ERROR_DOMAIN, z);
            vhj.a aVarA = vhj.a(this.zza);
            return aVarA != null ? aVarA.b(ki8Var) : zzhcy.zzc(new IllegalStateException());
        } catch (Exception e) {
            return zzhcy.zzc(e);
        }
    }
}
