package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcak {
    private static zzcfe zze;
    private final Context zza;
    private final AdFormat zzb;

    @Nullable
    private final com.google.android.gms.ads.internal.client.zzeh zzc;

    @Nullable
    private final String zzd;

    public zzcak(Context context, AdFormat adFormat, @Nullable com.google.android.gms.ads.internal.client.zzeh zzehVar, @Nullable String str) {
        this.zza = context;
        this.zzb = adFormat;
        this.zzc = zzehVar;
        this.zzd = str;
    }

    @Nullable
    public static zzcfe zza(Context context) {
        zzcfe zzcfeVarZzi;
        synchronized (zzcak.class) {
            try {
                zzcfeVarZzi = zze;
                if (zzcfeVarZzi == null) {
                    zzcfeVarZzi = com.google.android.gms.ads.internal.client.zzay.zzb().zzi(context, new zzbvq());
                    zze = zzcfeVarZzi;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzcfeVarZzi;
    }

    public final void zzb(QueryInfoGenerationCallback queryInfoGenerationCallback) {
        com.google.android.gms.ads.internal.client.zzm zzmVarZza;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = this.zza;
        zzcfe zzcfeVarZza = zza(context);
        if (zzcfeVarZza == null) {
            queryInfoGenerationCallback.onFailure("Internal Error, query info generator is null.");
            return;
        }
        IObjectWrapper iObjectWrapperWrap = ObjectWrapper.wrap(context);
        com.google.android.gms.ads.internal.client.zzeh zzehVar = this.zzc;
        if (zzehVar == null) {
            com.google.android.gms.ads.internal.client.zzn zznVar = new com.google.android.gms.ads.internal.client.zzn();
            zznVar.zzi(jCurrentTimeMillis);
            zzmVarZza = zznVar.zza();
        } else {
            zzehVar.zzp(jCurrentTimeMillis);
            zzmVarZza = com.google.android.gms.ads.internal.client.zzq.zza.zza(context, zzehVar);
        }
        try {
            zzcfeVarZza.zze(iObjectWrapperWrap, new zzcfi(this.zzd, this.zzb.name(), null, zzmVarZza), new zzcaj(this, queryInfoGenerationCallback));
        } catch (RemoteException unused) {
            queryInfoGenerationCallback.onFailure("Internal Error.");
        }
    }
}
