package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.io.PushbackInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbhw extends PushbackInputStream {
    final /* synthetic */ zzbhz zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbhw(zzbhz zzbhzVar, InputStream inputStream, int i) {
        super(inputStream, 1);
        Objects.requireNonNull(zzbhzVar);
        this.zza = zzbhzVar;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() throws IOException {
        this.zza.zzc.zzb();
        super.close();
    }
}
