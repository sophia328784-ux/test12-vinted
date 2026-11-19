package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgbn implements ThreadFactory {
    private final ThreadFactory zza = Executors.defaultThreadFactory();

    private zzgbn() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.zza.newThread(runnable);
        if (threadNewThread != null) {
            threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
            return threadNewThread;
        }
        muk.m("Default ThreadFactory returned null thread");
        return null;
    }

    public /* synthetic */ zzgbn(byte[] bArr) {
    }
}
