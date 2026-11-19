package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzit implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ zziv b;

    public zzit(zziv zzivVar, int i) {
        this.a = i;
        this.b = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzba zzbaVarZza;
        int i = this.a;
        zziv zzivVar = this.b;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            Context context = zzivVar.a;
            zzbaVarZza = zznm.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
        } catch (Throwable unused2) {
            zzbaVarZza = null;
        }
        zziv zzivVar2 = this.b;
        zzivVar2.h = zzbaVarZza;
        int i2 = this.a;
        if (i2 < 4) {
            if (zzbaVarZza != null && zzbaVarZza.zza() && !zzbaVarZza.zzb().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzbaVarZza.zzd() && zzbaVarZza.zze().zza() && zzbaVarZza.zze().zzb() != -2) {
                return;
            }
            int i3 = i2 + 1;
            if (zzivVar2.l) {
                Future<?> futureSubmit = zzivVar2.b.submit(new zzit(zzivVar2, i3));
                if (i3 == 0) {
                    zzivVar2.i = futureSubmit;
                }
            }
        }
    }
}
