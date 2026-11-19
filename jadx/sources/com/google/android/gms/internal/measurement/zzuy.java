package com.google.android.gms.internal.measurement;

import com.google.common.base.Functions;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzuy {
    public static ListenableFuture zza(ListenableFuture listenableFuture) {
        return Futures.transform(listenableFuture, Functions.constant(null), MoreExecutors.directExecutor());
    }
}
