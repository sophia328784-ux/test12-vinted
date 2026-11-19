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
public final class zzftx extends zzfvd {
    public zzftx(ClientApi clientApi, Context context, int i, zzfms zzfmsVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzcb zzcbVar, ScheduledExecutorService scheduledExecutorService, zzfpm zzfpmVar, zzfty zzftyVar, Clock clock) {
        super(clientApi, context, i, zzfmsVar, zzfpVar, zzcbVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    @Override // com.google.android.gms.internal.ads.zzfvd
    public final ListenableFuture zza(Context context) {
        zzftx zzftxVar;
        zzbvu zzbvuVarZzd = this.zzd.zzd();
        if (zzbvuVarZzd == null) {
            return zzhcy.zzc(new zzftq(1, "Failed to create an app open ad manager."));
        }
        zzfhk zzfhkVar = (zzfhk) this.zza.zzl(ObjectWrapper.wrap(context), com.google.android.gms.ads.internal.client.zzr.zzd(), ((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zza, zzbvuVarZzd, this.zzc);
        if (zzfhkVar == null) {
            return zzhcy.zzc(new zzftq(1, "Failed to create an app open ad manager."));
        }
        zzhdr zzhdrVarZze = zzhdr.zze();
        try {
            zzB(((com.google.android.gms.ads.internal.client.zzfp) this.zze.get()).zzc);
            zzftp zzftpVar = this.zzf;
            if (zzftpVar != null) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzY)).booleanValue()) {
                    zzftxVar = this;
                    zzfhkVar.zzL(new zzfua(zzftpVar, this.zzi, ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzab)).longValue(), zzftxVar));
                } else {
                    zzftxVar = this;
                }
            } else {
                zzftxVar = this;
            }
            zzfhkVar.zzI(new zzftw(new zzfuq(zzftxVar, zzhdrVarZze), ((com.google.android.gms.ads.internal.client.zzfp) zzftxVar.zze.get()).zza));
            zzfhkVar.zzd(((com.google.android.gms.ads.internal.client.zzfp) zzftxVar.zze.get()).zzc);
            return zzhdrVarZze;
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to load app open ad.", e);
            return zzhcy.zzc(new zzftq(1, "remote exception"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    public final long zzb() {
        return ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzX)).longValue();
    }

    @Override // com.google.android.gms.internal.ads.zzfvd
    @Nullable
    public final /* bridge */ /* synthetic */ com.google.android.gms.ads.internal.client.zzdx zzc(Object obj) {
        try {
            return ((zzbgz) obj).zzg();
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get response info for the app open ad.", e);
            return null;
        }
    }

    public zzftx(String str, ClientApi clientApi, Context context, int i, zzfms zzfmsVar, com.google.android.gms.ads.internal.client.zzfp zzfpVar, @Nullable com.google.android.gms.ads.internal.client.zzce zzceVar, ScheduledExecutorService scheduledExecutorService, zzfpm zzfpmVar, zzfty zzftyVar, Clock clock, @Nullable zzftp zzftpVar) {
        super(str, clientApi, context, i, zzfmsVar, zzfpVar, zzceVar, scheduledExecutorService, zzfpmVar, zzftyVar, clock, zzftpVar);
    }
}
