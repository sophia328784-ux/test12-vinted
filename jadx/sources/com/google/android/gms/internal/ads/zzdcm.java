package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdcm extends IHsdpPrewarmServiceCallback.Stub {
    final /* synthetic */ String zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzdcn zzc;

    public zzdcm(zzdcn zzdcnVar, String str, long j) {
        this.zza = str;
        this.zzb = j;
        Objects.requireNonNull(zzdcnVar);
        this.zzc = zzdcnVar;
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback
    public final void onError(Bundle bundle) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoE)).booleanValue()) {
            this.zzc.zzd(this.zza, this.zzb, "0", bundle);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback
    public final void onPrewarmCompleted(Bundle bundle) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoE)).booleanValue()) {
            this.zzc.zzd(this.zza, this.zzb, "1", bundle);
        }
    }
}
