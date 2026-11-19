package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.util.IOUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzoe {
    public final zzkq a;
    public final File b;
    public final File c;
    public final File d;
    public byte[] e;

    public zzoe(@NonNull zzkq zzkqVar, @NonNull File file, @NonNull File file2, @NonNull File file3) {
        this.a = zzkqVar;
        this.b = file;
        this.c = file3;
        this.d = file2;
    }

    public final zzkq zza() {
        return this.a;
    }

    public final File zzb() {
        return this.b;
    }

    public final File zzc() {
        return this.c;
    }

    public final byte[] zzd() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrZzq = this.e;
        FileInputStream fileInputStream2 = null;
        if (bArrZzq == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    bArrZzq = zzabt.zzo(fileInputStream).zzq();
                    IOUtils.closeQuietly(fileInputStream);
                } catch (IOException unused) {
                    IOUtils.closeQuietly(fileInputStream);
                    bArrZzq = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    IOUtils.closeQuietly(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.e = bArrZzq;
        }
        if (bArrZzq == null) {
            return null;
        }
        return Arrays.copyOf(bArrZzq, bArrZzq.length);
    }

    public final boolean zze(long j) {
        return this.a.zzc() - (System.currentTimeMillis() / 1000) < 3600;
    }
}
