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
public final class zzfuc extends zzfvd {
    public zzfuc(ClientApi clientApi, Context context, int i, zzfms zzfmsVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzcb zzcbVar, ScheduledExecutorService scheduledExecutorService, zzfpm zzfpmVar, zzfty zzftyVar, Clock clock) {
        super(clientApi, context, i, zzfmsVar, zzfpVar, zzcbVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    @Override // com.google.android.gms.internal.ads.zzfvd
    public final ListenableFuture zza(Context context) {
        zzfuc zzfucVar;
        zzbvu zzbvuVarZzd = this.zzd.zzd();
        if (zzbvuVarZzd == null) {
            return zzhcy.zzc(new zzftq(1, "Failed to create an interstitial ad manager."));
        }
        zzeui zzeuiVar = (zzeui) this.zza.zzb(ObjectWrapper.wrap(context), new com.google.android.gms.ads.internal.client.zzr(), ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza, zzbvuVarZzd, this.zzc);
        if (zzeuiVar == null) {
            return zzhcy.zzc(new zzftq(1, "Failed to create an interstitial ad manager."));
        }
        zzhdr zzhdrVarZze = zzhdr.zze();
        try {
            zzB(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzc);
            zzftp zzftpVar = this.zzf;
            if (zzftpVar != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzY)).booleanValue()) {
                    zzfucVar = this;
                    zzeuiVar.zzK(new zzfua(zzftpVar, this.zzi, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzZ)).longValue(), zzfucVar));
                } else {
                    zzfucVar = this;
                }
            } else {
                zzfucVar = this;
            }
            zzeuiVar.zzP(((com.google.android.gms.ads.internal.client.zzfp) zzfucVar.zze.get()).zzc, new zzfub(zzeuiVar, new zzfuq(zzfucVar, zzhdrVarZze), ((com.google.android.gms.ads.internal.client.zzfp) zzfucVar.zze.get()).zza));
            return zzhdrVarZze;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to load interstitial ad.", e);
            return zzhcy.zzc(new zzftq(1, "remote exception"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final long zzb() {
        return ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzV)).longValue();
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    @Nullable
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zzc(Object obj) {
        try {
            return ((com.google.android.gms.ads.internal.client.zzbu) obj).zzs();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get response info for  the interstitial ad.", e);
            return null;
        }
    }

    public zzfuc(String str, ClientApi clientApi, Context context, int i, zzfms zzfmsVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzce zzceVar, ScheduledExecutorService scheduledExecutorService, zzfpm zzfpmVar, zzfty zzftyVar, Clock clock, @Nullable zzftp zzftpVar) {
        super(str, clientApi, context, i, zzfmsVar, zzfpVar, zzceVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock, zzftpVar);
    }
}
