package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbhz implements BaseGmsClient.BaseConnectionCallbacks {
    public static final /* synthetic */ int zzd = 0;
    final /* synthetic */ zzbhr zza;
    final /* synthetic */ zzcgo zzb;
    final /* synthetic */ zzbib zzc;

    public zzbhz(zzbib zzbibVar, zzbhr zzbhrVar, zzcgo zzcgoVar) {
        this.zza = zzbhrVar;
        this.zzb = zzcgoVar;
        Objects.requireNonNull(zzbibVar);
        this.zzc = zzbibVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        zzbib zzbibVar = this.zzc;
        synchronized (zzbibVar.zzf()) {
            try {
                if (zzbibVar.zzd()) {
                    return;
                }
                zzbibVar.zze(true);
                final zzbhq zzbhqVarZzc = zzbibVar.zzc();
                if (zzbhqVarZzc == null) {
                    return;
                }
                zzhdi zzhdiVar = zzcgj.zza;
                final zzbhr zzbhrVar = this.zza;
                final zzcgo zzcgoVar = this.zzb;
                final ListenableFuture listenableFutureSubmit = zzhdiVar.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbhy
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzcgo zzcgoVar2 = zzcgoVar;
                        zzbhq zzbhqVar = zzbhqVarZzc;
                        zzbhz zzbhzVar = this.zza;
                        try {
                            zzbht zzbhtVarZzq = zzbhqVar.zzq();
                            boolean zZzp = zzbhqVar.zzp();
                            zzbhr zzbhrVar2 = zzbhrVar;
                            zzbho zzbhoVarZzf = zZzp ? zzbhtVarZzq.zzf(zzbhrVar2) : zzbhtVarZzq.zze(zzbhrVar2);
                            if (!zzbhoVarZzf.zza()) {
                                zzcgoVar2.zzd(new RuntimeException("No entry contents."));
                                zzbhzVar.zzc.zzb();
                                return;
                            }
                            zzbhw zzbhwVar = new zzbhw(zzbhzVar, zzbhoVarZzf.zzb(), 1);
                            int i = zzbhwVar.read();
                            if (i == -1) {
                                throw new IOException("Unable to read from cache.");
                            }
                            zzbhwVar.unread(i);
                            zzcgoVar2.zzc(zzbid.zza(zzbhwVar, zzbhoVarZzf.zzd(), zzbhoVarZzf.zzg(), zzbhoVarZzf.zzf(), zzbhoVarZzf.zze()));
                        } catch (RemoteException e) {
                            e = e;
                            Throwable th = e;
                            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to obtain a cache service instance.", th);
                            zzcgoVar2.zzd(th);
                            zzbhzVar.zzc.zzb();
                        } catch (IOException e2) {
                            e = e2;
                            Throwable th2 = e;
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to obtain a cache service instance.", th2);
                            zzcgoVar2.zzd(th2);
                            zzbhzVar.zzc.zzb();
                        }
                    }
                });
                zzcgoVar.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbhx
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        if (zzcgoVar.isCancelled()) {
                            listenableFutureSubmit.cancel(true);
                        }
                    }
                }, zzcgj.zzh);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
