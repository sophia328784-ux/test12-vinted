package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfvi extends zzfvd {
    public zzfvi(ClientApi clientApi, Context context, int i, zzfms zzfmsVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzcb zzcbVar, ScheduledExecutorService scheduledExecutorService, zzfpm zzfpmVar, zzfty zzftyVar, Clock clock) {
        super(clientApi, context, i, zzfmsVar, zzfpVar, zzcbVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    @Override // com.google.android.gms.internal.ads.zzfvd
    public final ListenableFuture zza(Context context) {
        zzfvi zzfviVar;
        zzbvu zzbvuVarZzd = this.zzd.zzd();
        if (zzbvuVarZzd == null) {
            return zzhcy.zzc(new zzftq(1, "Failed to create a rewarded ad."));
        }
        zzfku zzfkuVar = (zzfku) this.zza.zzk(ObjectWrapper.wrap(context), ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza, zzbvuVarZzd, this.zzc);
        if (zzfkuVar == null) {
            return zzhcy.zzc(new zzftq(1, "Failed to create a rewarded ad."));
        }
        zzhdr zzhdrVarZze = zzhdr.zze();
        try {
            zzB(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzc);
            zzftp zzftpVar = this.zzf;
            if (zzftpVar != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzY)).booleanValue()) {
                    zzfviVar = this;
                    zzfkuVar.zzt(new zzfua(zzftpVar, this.zzi, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaa)).longValue(), zzfviVar));
                } else {
                    zzfviVar = this;
                }
            } else {
                zzfviVar = this;
            }
            zzfkuVar.zzb(((com.google.android.gms.ads.internal.client.zzfp) zzfviVar.zze.get()).zzc, new zzfvh(zzfkuVar, new zzfuq(zzfviVar, zzhdrVarZze), ((com.google.android.gms.ads.internal.client.zzfp) zzfviVar.zze.get()).zza));
            return zzhdrVarZze;
        } catch (RemoteException unused) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to load rewarded ad.");
            return zzhcy.zzc(new zzftq(1, "remote exception"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final long zzb() {
        return ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzW)).longValue();
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    @Nullable
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zzc(Object obj) {
        try {
            return ((zzcda) obj).zzl();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get response info for the rewarded ad.", e);
            return null;
        }
    }

    public zzfvi(String str, ClientApi clientApi, Context context, int i, zzfms zzfmsVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzce zzceVar, ScheduledExecutorService scheduledExecutorService, zzfpm zzfpmVar, zzfty zzftyVar, Clock clock, @Nullable zzftp zzftpVar) {
        super(str, clientApi, context, i, zzfmsVar, zzfpVar, zzceVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock, zzftpVar);
    }
}
