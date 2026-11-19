package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzglu implements zzgac {
    private final Context zza;
    private final zzgqc zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;

    public zzglu(Context context, zzgei zzgeiVar, zzgqc zzgqcVar) {
        this.zza = context;
        this.zzc = zzgeiVar.zzd();
        this.zzd = zzgeiVar.zzl();
        this.zze = zzgeiVar.zzm();
        this.zzb = zzgqcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zza(Map map) {
        String strZzb;
        zzaza zzazaVar;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        map.put(ReportingMessage.MessageType.SCREEN_VIEW, this.zzc);
        map.put("t", new Throwable());
        try {
            ListenableFuture listenableFuture = (ListenableFuture) map.get("gs");
            strZzb = (listenableFuture == null || (Build.VERSION.SDK_INT >= 31 && !listenableFuture.isDone()) || (zzazaVar = (zzaza) listenableFuture.get(this.zzd, timeUnit)) == null || zzazaVar.zzb().length() <= 1) ? "E" : zzazaVar.zzb();
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strZzb.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) map.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.zze, timeUnit);
                    if (!zzgvb.zzc(str)) {
                        strZzb = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strZzb);
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zzb() {
        Map mapZzb = this.zzb.zzb();
        zza(mapZzb);
        return mapZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zzc() {
        Map mapZzc = this.zzb.zzc(this.zza, null);
        zza(mapZzc);
        return mapZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zzd() {
        Map mapZzd = this.zzb.zzd();
        zza(mapZzd);
        return mapZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgac
    public final Map zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
