package com.google.android.gms.internal.ads;

import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbhm implements BaseGmsClient.BaseOnConnectionFailedListener {
    final /* synthetic */ zzbhn zza;

    public zzbhm(zzbhn zzbhnVar) {
        Objects.requireNonNull(zzbhnVar);
        this.zza = zzbhnVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        zzbhn zzbhnVar = this.zza;
        synchronized (zzbhnVar.zzh()) {
            try {
                zzbhnVar.zzk(null);
                if (zzbhnVar.zzi() != null) {
                    zzbhnVar.zzj(null);
                }
                zzbhnVar.zzh().notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
