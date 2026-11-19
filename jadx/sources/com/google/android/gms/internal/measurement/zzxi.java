package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzyi;
import defpackage.ff0;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class zzxi<API extends zzyi<API>> {
    private final zzzf zza;

    public zzxi(zzzf zzzfVar) {
        this.zza = zzzfVar;
    }

    private static void zzd(String str, zzzd zzzdVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(zzzdVar.zzf() / 1000000)));
        sb.append(": logging error [");
        zzze.zza(1, zzzdVar.zzg(), sb);
        sb.append("]: ");
        sb.append(str);
        System.err.println(sb);
        System.err.flush();
    }

    public final String zza() {
        return this.zza.zza();
    }

    public final boolean zzb(Level level) {
        return this.zza.zzb(level);
    }

    public final void zzc(zzzd zzzdVar) {
        try {
            zzabt zzabtVarZzc = zzabt.zzc();
            try {
                if (zzabtVarZzc.zzb() <= 100) {
                    this.zza.zzc(zzzdVar);
                } else {
                    zzd("unbounded recursion in log statement", zzzdVar);
                }
                zzabtVarZzc.close();
            } catch (Throwable th) {
                if (zzabtVarZzc != null) {
                    try {
                        zzabtVarZzc.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            try {
                this.zza.zzd(e, zzzdVar);
            } catch (zzzg e2) {
                throw e2;
            } catch (RuntimeException e3) {
                String name = e3.getClass().getName();
                String message = e3.getMessage();
                zzd(ff0.c(new StringBuilder(name.length() + 2 + String.valueOf(message).length()), name, ": ", message), zzzdVar);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }
}
