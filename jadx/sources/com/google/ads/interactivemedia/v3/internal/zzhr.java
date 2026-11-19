package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhr extends zzhq {
    public static zzhr zzt(Context context, zzhp zzhpVar) {
        synchronized (zzhq.class) {
            try {
                if (!zzhq.z) {
                    zzhq.A = System.currentTimeMillis() / 1000;
                    zzhk.u = zzhq.h(context, zzhpVar.a);
                    if (((Boolean) zzld.zzc().zzc(zzlv.zzz)).booleanValue()) {
                        zzhq.B = zzhy.zza(context);
                    }
                    ExecutorService executorServiceZzd = zzhk.u.zzd();
                    if (((Boolean) zzld.zzc().zzc(zzlv.zzA)).booleanValue() && executorServiceZzd != null) {
                        zzhq.C = zzje.zza(context, executorServiceZzd);
                    }
                    if (((Boolean) zzld.zzc().zzc(zzlv.zzp)).booleanValue()) {
                        zzhq.D = new zziw();
                    }
                    if (((Boolean) zzld.zzc().zzc(zzlv.zzr)).booleanValue() || zzhpVar.c.zze()) {
                        zzhq.F = new zzhv(context, executorServiceZzd);
                    }
                    if (((Boolean) zzld.zzc().zzc(zzlv.zzq)).booleanValue() || zzhpVar.c.zzc()) {
                        zzhq.E = new zzgl(context, executorServiceZzd, zzhpVar.c, zzhq.F);
                    }
                    zzhq.z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new zzhr(context, zzhpVar);
    }
}
