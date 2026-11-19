package com.google.android.libraries.places.internal;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbtx implements zzbws {
    int zza;
    byte zzb;
    int zzc;
    int zzd;
    short zze;
    private final zzbwd zzf;

    public zzbtx(zzbwd zzbwdVar) {
        this.zzf = zzbwdVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbws
    public final long zza(zzbwb zzbwbVar, long j) throws IOException {
        int i;
        int iZze;
        do {
            int i2 = this.zzd;
            zzbwd zzbwdVar = this.zzf;
            if (i2 == 0) {
                zzbwdVar.zzF(this.zze);
                this.zze = (short) 0;
                if ((this.zzb & 4) == 0) {
                    i = this.zzc;
                    int iZzb = zzbub.zzb(this.zzf);
                    this.zzd = iZzb;
                    this.zza = iZzb;
                    int iZzc = this.zzf.zzc() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    this.zzb = (byte) (this.zzf.zzc() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    Logger logger = zzbub.zza;
                    Level level = Level.FINE;
                    byte b = (byte) iZzc;
                    if (logger.isLoggable(level)) {
                        zzbub.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", zzbty.zza(true, this.zzc, this.zza, b, this.zzb));
                    }
                    iZze = this.zzf.zze() & Integer.MAX_VALUE;
                    this.zzc = iZze;
                    if (b != 9) {
                        throw zzbub.zzi("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                    }
                }
            } else {
                long jZza = zzbwdVar.zza(zzbwbVar, Math.min(8192L, i2));
                if (jZza != -1) {
                    this.zzd -= (int) jZza;
                    return jZza;
                }
            }
            return -1L;
        } while (iZze == i);
        throw zzbub.zzi("TYPE_CONTINUATION streamId changed", new Object[0]);
    }

    @Override // com.google.android.libraries.places.internal.zzbws, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
