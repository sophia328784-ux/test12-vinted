package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.internal.ads.zzata;
import com.google.android.gms.internal.ads.zzatv;
import com.google.android.gms.internal.ads.zzaux;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzcgo;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbl {
    private static zzatv zza;
    private static final Object zzb = new Object();

    /* JADX WARN: Code duplicated, block: B:16:0x0036 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:7:0x0010, B:9:0x0014, B:11:0x001d, B:13:0x002f, B:17:0x003b, B:16:0x0036, B:18:0x003d), top: B:22:0x0010 }] */
    public zzbl(Context context) {
        zzatv zzatvVarZza;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (zzb) {
            try {
                if (zza == null) {
                    zzbjg.zza(context);
                    if (ClientLibraryUtils.isPackageSide()) {
                        zzatvVarZza = zzaux.zza(context, null);
                    } else {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfy)).booleanValue()) {
                            zzatvVarZza = zzay.zzb(context);
                        } else {
                            zzatvVarZza = zzaux.zza(context, null);
                        }
                    }
                    zza = zzatvVarZza;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ListenableFuture zza(String str) {
        zzcgo zzcgoVar = new zzcgo();
        zza.zzb(new zzbk(str, null, zzcgoVar));
        return zzcgoVar;
    }

    public final ListenableFuture zzb(int i, String str, @Nullable Map map, @Nullable byte[] bArr) {
        zzbi zzbiVar = new zzbi(null);
        zzbg zzbgVar = new zzbg(this, str, zzbiVar);
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        zzbh zzbhVar = new zzbh(this, i, str, zzbiVar, zzbgVar, bArr, map, zzlVar);
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
            try {
                zzlVar.zzb(str, "GET", zzbhVar.zzm(), zzbhVar.zzn());
            } catch (zzata e) {
                String message = e.getMessage();
                int i2 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(message);
            }
        }
        zza.zzb(zzbhVar);
        return zzbiVar;
    }
}
