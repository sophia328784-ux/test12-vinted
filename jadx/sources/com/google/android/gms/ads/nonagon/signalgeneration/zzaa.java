package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzcai;
import com.google.android.gms.internal.ads.zzhcv;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaa implements zzhcv {
    final /* synthetic */ zzcai zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzap zzc;

    public zzaa(zzap zzapVar, zzcai zzcaiVar, boolean z) {
        this.zza = zzcaiVar;
        this.zzb = z;
        Objects.requireNonNull(zzapVar);
        this.zzc = zzapVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(Throwable th) {
        try {
            zzcai zzcaiVar = this.zza;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
            sb.append("Internal error: ");
            sb.append(message);
            zzcaiVar.zzf(sb.toString());
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        List<Uri> list = (List) obj;
        try {
            zzap zzapVar = this.zzc;
            zzapVar.zzv(list);
            this.zza.zze(list);
            if (zzapVar.zzC() || this.zzb) {
                for (Uri uri : list) {
                    if (zzapVar.zzc(uri)) {
                        zzapVar.zzA().zzb(zzap.zzY(uri, zzapVar.zzL(), "1").toString(), null, null, null);
                    } else {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziC)).booleanValue()) {
                            zzapVar.zzA().zzb(uri.toString(), null, null, null);
                        }
                    }
                }
            }
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }
}
