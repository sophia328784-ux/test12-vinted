package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfg {
    public final TaskCompletionSource a = new TaskCompletionSource();

    public zzfg(Context context, ExecutorService executorService, zzet zzetVar, TestingConfiguration testingConfiguration) {
    }

    public final void zza(Integer num) {
        this.a.setResult(zzpl.zzf());
    }

    public final ListenableFuture zzb() {
        return zzoz.zza(this.a.getTask(), null);
    }
}
