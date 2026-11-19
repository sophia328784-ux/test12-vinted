package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbbj {
    private NetworkCapabilities zza;

    public zzbbj(ConnectivityManager connectivityManager) {
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new zzbbi(this));
            } catch (RuntimeException unused) {
                synchronized (zzbbj.class) {
                    this.zza = null;
                }
            }
        }
    }

    public static zzbbj zza(Context context) {
        if (context != null) {
            return new zzbbj((ConnectivityManager) context.getSystemService("connectivity"));
        }
        return null;
    }

    public final NetworkCapabilities zzb() {
        return this.zza;
    }

    public final long zzc() {
        synchronized (zzbbj.class) {
            try {
                NetworkCapabilities networkCapabilities = this.zza;
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(4)) {
                        return 2L;
                    }
                    if (this.zza.hasTransport(1)) {
                        return 1L;
                    }
                    if (this.zza.hasTransport(0)) {
                        return 0L;
                    }
                }
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzd(NetworkCapabilities networkCapabilities) {
        this.zza = networkCapabilities;
    }
}
