package com.google.android.gms.internal.ads;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbax {
    protected volatile Boolean zzb;
    private final zzbcg zzc;
    private static final ConditionVariable zzd = new ConditionVariable();
    protected static volatile zzgae zza = null;
    private static volatile Random zze = null;

    public zzbax(zzbcg zzbcgVar) {
        this.zzc = zzbcgVar;
        zzbcgVar.zzd().execute(new zzbaw(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (zze == null) {
                synchronized (zzbax.class) {
                    try {
                        if (zze == null) {
                            zze = new Random();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return zze.nextInt();
        }
    }

    public final void zza(int i, int i2, long j, String str, Exception exc) {
        try {
            zzd.block();
            if (!this.zzb.booleanValue() || zza == null) {
                return;
            }
            zzaxg zzaxgVarZza = zzaxk.zza();
            zzaxgVarZza.zza(this.zzc.zza.getPackageName());
            zzaxgVarZza.zzb(j);
            if (str != null) {
                zzaxgVarZza.zze(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zzaxgVarZza.zzc(stringWriter.toString());
                zzaxgVarZza.zzd(exc.getClass().getName());
            }
            zzgad zzgadVarZza = zza.zza(((zzaxk) zzaxgVarZza.zzbu()).zzaN());
            zzgadVarZza.zzc(i);
            if (i2 != -1) {
                zzgadVarZza.zzb(i2);
            }
            zzgadVarZza.zza();
        } catch (Exception unused) {
        }
    }

    public final /* synthetic */ zzbcg zzb() {
        return this.zzc;
    }
}
