package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaum extends FilterInputStream {
    private final long zza;
    private long zzb;

    public zzaum(InputStream inputStream, long j) {
        super(inputStream);
        this.zza = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = super.read();
        if (i != -1) {
            this.zzb++;
        }
        return i;
    }

    public final long zza() {
        return this.zza - this.zzb;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 != -1) {
            this.zzb += (long) i3;
        }
        return i3;
    }
}
