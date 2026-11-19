package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhv {
    public final ListenableFuture a;

    public zzhv(final Context context, Executor executor) {
        this.a = zzts.zzd(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzhu
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                Context context2 = context;
                try {
                    return zznm.zza(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            }
        }, executor);
    }

    public final ListenableFuture zza() {
        return this.a;
    }
}
