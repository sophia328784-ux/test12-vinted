package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbia implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzcgo zza;
    final /* synthetic */ zzbib zzb;

    public zzbia(zzbib zzbibVar, zzcgo zzcgoVar) {
        this.zza = zzcgoVar;
        Objects.requireNonNull(zzbibVar);
        this.zzb = zzbibVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        synchronized (this.zzb.zzf()) {
            this.zza.zzd(new RuntimeException("Connection failed."));
        }
    }
}
