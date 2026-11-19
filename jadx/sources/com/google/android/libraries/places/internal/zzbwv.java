package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.io.InterruptedIOException;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public class zzbwv {
    public static final zzbwu zzb = new zzbwu(null);

    @JvmField
    public static final zzbwv zzc = new zzbwt();

    public static final void zzb() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
    }
}
