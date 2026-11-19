package com.google.android.libraries.places.internal;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface zzbfw extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    zzbgf zza(SocketAddress socketAddress, zzbfv zzbfvVar, zzaym zzaymVar);

    ScheduledExecutorService zzb();
}
