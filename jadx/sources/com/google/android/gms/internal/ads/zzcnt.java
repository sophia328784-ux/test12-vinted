package com.google.android.gms.internal.ads;

import defpackage.u30;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcnt implements ThreadFactory {
    private final AtomicInteger zza = new AtomicInteger(1);
    private final int zzb;

    public /* synthetic */ zzcnt(int i, byte[] bArr) {
        this.zzb = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int andIncrement = this.zza.getAndIncrement();
        return new zzcns(this, runnable, u30.a("AdWorker(WebViewStartup) #", andIncrement, new StringBuilder(String.valueOf(andIncrement).length() + 26)), runnable);
    }

    public final /* synthetic */ int zza() {
        return this.zzb;
    }
}
