package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzhdh extends ScheduledFuture, ListenableFuture {
    @Override // com.google.common.util.concurrent.ListenableFuture
    /* synthetic */ void addListener(Runnable runnable, Executor executor);
}
