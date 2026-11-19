package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
final class zzbwg implements zzbws {
    private final InputStream zza;
    private final zzbwv zzb;

    public zzbwg(InputStream inputStream, zzbwv zzbwvVar) {
        inputStream.getClass();
        zzbwvVar.getClass();
        this.zza = inputStream;
        this.zzb = zzbwvVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbws, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    public final String toString() {
        return "source(" + this.zza + ")";
    }

    @Override // com.google.android.libraries.places.internal.zzbws
    public final long zza(zzbwb zzbwbVar, long j) throws IOException {
        zzbwbVar.getClass();
        try {
            zzbwv.zzb();
            zzbwn zzbwnVarZzB = zzbwbVar.zzB(1);
            int i = this.zza.read(zzbwnVarZzB.zzb, zzbwnVarZzB.zzd, (int) Math.min(j, 8192 - zzbwnVarZzB.zzd));
            if (i != -1) {
                zzbwnVarZzB.zzd += i;
                long j2 = i;
                zzbwbVar.zzE(zzbwbVar.zzg() + j2);
                return j2;
            }
            if (zzbwnVarZzB.zzc != zzbwnVarZzB.zzd) {
                return -1L;
            }
            zzbwbVar.zza = zzbwnVarZzB.zza();
            zzbwo.zzb(zzbwnVarZzB);
            return -1L;
        } catch (AssertionError e) {
            if (zzbwi.zza(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }
}
