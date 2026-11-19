package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.util.IOUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfzr {
    private final zzber zza;
    private final File zzb;
    private final File zzc;
    private final File zzd;
    private byte[] zze;

    public zzfzr(@NonNull zzber zzberVar, @NonNull File file, @NonNull File file2, @NonNull File file3) {
        this.zza = zzberVar;
        this.zzb = file;
        this.zzc = file3;
        this.zzd = file2;
    }

    public final zzber zza() {
        return this.zza;
    }

    public final File zzb() {
        return this.zzb;
    }

    public final File zzc() {
        return this.zzc;
    }

    public final byte[] zzd() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrZzA = this.zze;
        FileInputStream fileInputStream2 = null;
        if (bArrZzA == null) {
            try {
                fileInputStream = new FileInputStream(this.zzd);
                try {
                    zziei zzieiVar = zziei.zza;
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i = 0;
                        while (i < iMin) {
                            int i2 = fileInputStream.read(bArr, i, iMin - i);
                            if (i2 == -1) {
                                break;
                            }
                            i += i2;
                        }
                        zziei zzieiVarZzt = i == 0 ? null : zziei.zzt(bArr, 0, i);
                        if (zzieiVarZzt == null) {
                            break;
                        }
                        arrayList.add(zzieiVarZzt);
                        iMin = Math.min(iMin + iMin, Segment.SIZE);
                    }
                    bArrZzA = zziei.zzy(arrayList).zzA();
                    IOUtils.closeQuietly(fileInputStream);
                } catch (IOException unused) {
                    IOUtils.closeQuietly(fileInputStream);
                    bArrZzA = null;
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
            this.zze = bArrZzA;
        }
        if (bArrZzA == null) {
            return null;
        }
        return Arrays.copyOf(bArrZzA, bArrZzA.length);
    }

    public final boolean zze(long j) {
        return this.zza.zzc() - (System.currentTimeMillis() / 1000) < 3600;
    }
}
