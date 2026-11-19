package com.google.android.gms.internal.measurement;

import defpackage.ff0;
import defpackage.muk;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import java.util.zip.DataFormatException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmr extends InputStream {
    final /* synthetic */ zzmu zza;

    public zzmr(zzmu zzmuVar) {
        Objects.requireNonNull(zzmuVar);
        this.zza = zzmuVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            zzmu zzmuVar = this.zza;
            int iInflate = zzmuVar.zzd().inflate(bArr, i, i2);
            if (iInflate > 0) {
                return iInflate;
            }
            if (i2 != 0) {
                if (zzmuVar.zzd().getRemaining() == 0) {
                    return -1;
                }
                int remaining = this.zza.zzd().getRemaining();
                muk.t(ff0.b(i2, remaining, "Read no bytes (requested up to ", ") but did not reach end of stream, had ", new StringBuilder(String.valueOf(i2).length() + 70 + String.valueOf(remaining).length())));
            }
            return 0;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }
}
