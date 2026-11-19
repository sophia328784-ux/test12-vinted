package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.DeadObjectException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.BaseGmsClient;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbse implements BaseGmsClient.BaseConnectionCallbacks {
    final /* synthetic */ zzcgo zza;
    final /* synthetic */ zzbsg zzb;

    public zzbse(zzbsg zzbsgVar, zzcgo zzcgoVar) {
        this.zza = zzcgoVar;
        Objects.requireNonNull(zzbsgVar);
        this.zzb = zzbsgVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        try {
            this.zza.zzc(this.zzb.zzc().zzp());
        } catch (DeadObjectException e) {
            this.zza.zzd(e);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        this.zza.zzd(new RuntimeException(u30.a("onConnectionSuspended: ", i, new StringBuilder(String.valueOf(i).length() + 23))));
    }
}
