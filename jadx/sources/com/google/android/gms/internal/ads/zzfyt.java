package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfyt implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    private final zzfzk zza;
    private final zzfze zzb;
    private final Object zzc = new Object();
    private boolean zzd = false;
    private boolean zze = false;

    public zzfyt(@NonNull Context context, @NonNull Looper looper, @NonNull zzfze zzfzeVar) {
        this.zzb = zzfzeVar;
        this.zza = new zzfzk(context, looper, this, this, 12800000);
    }

    private final void zzb() {
        synchronized (this.zzc) {
            try {
                zzfzk zzfzkVar = this.zza;
                if (zzfzkVar.isConnected() || zzfzkVar.isConnecting()) {
                    zzfzkVar.disconnect();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(@Nullable Bundle bundle) {
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    return;
                }
                this.zze = true;
                try {
                    this.zza.zzp().zzf(new zzfzi(this.zzb.zzaN()));
                } catch (Exception unused) {
                } finally {
                    zzb();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zza() {
        synchronized (this.zzc) {
            try {
                if (!this.zzd) {
                    this.zzd = true;
                    this.zza.checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
