package com.google.android.libraries.places.internal;

import defpackage.muk;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzrt implements Closeable {
    private static final ThreadLocal zza = new zzrs();
    private int zzb = 0;

    public static int zza() {
        return ((zzrt) zza.get()).zzb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.zzb;
        if (i > 0) {
            this.zzb = i - 1;
        } else {
            muk.j("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }
}
