package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhi {
    public static final ConditionVariable c = new ConditionVariable();
    public static volatile zzor d = null;
    public static volatile Random e = null;
    public final zziv a;
    public volatile Boolean b;

    public zzhi(zziv zzivVar) {
        this.a = zzivVar;
        zzivVar.zzd().execute(new zzhh(this));
    }

    public static final int zzd() {
        try {
            return ThreadLocalRandom.current().nextInt();
        } catch (RuntimeException unused) {
            if (e == null) {
                synchronized (zzhi.class) {
                    try {
                        if (e == null) {
                            e = new Random();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return e.nextInt();
        }
    }

    public final void zza(int i, int i2, long j, String str, Exception exc) {
        try {
            c.block();
            if (!this.b.booleanValue() || d == null) {
                return;
            }
            zzn zznVarZza = zzr.zza();
            zznVarZza.zza(this.a.a.getPackageName());
            zznVarZza.zzb(j);
            if (str != null) {
                zznVarZza.zze(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                zznVarZza.zzc(stringWriter.toString());
                zznVarZza.zzd(exc.getClass().getName());
            }
            zzoq zzoqVarZza = d.zza(((zzr) zznVarZza.zzal()).zzaq());
            zzoqVarZza.zzc(i);
            if (i2 != -1) {
                zzoqVarZza.zzb(i2);
            }
            zzoqVarZza.zza();
        } catch (Exception unused) {
        }
    }
}
