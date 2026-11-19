package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzhy {
    public NetworkCapabilities a;

    public static zzhy zza(Context context) {
        if (context == null) {
            return null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        zzhy zzhyVar = new zzhy();
        if (connectivityManager != null) {
            try {
                connectivityManager.registerDefaultNetworkCallback(new zzhx(zzhyVar));
                return zzhyVar;
            } catch (RuntimeException unused) {
                synchronized (zzhy.class) {
                    zzhyVar.a = null;
                }
            }
        }
        return zzhyVar;
    }

    public final NetworkCapabilities zzb() {
        return this.a;
    }

    public final long zzc() {
        synchronized (zzhy.class) {
            try {
                NetworkCapabilities networkCapabilities = this.a;
                if (networkCapabilities != null) {
                    if (networkCapabilities.hasTransport(4)) {
                        return 2L;
                    }
                    if (this.a.hasTransport(1)) {
                        return 1L;
                    }
                    if (this.a.hasTransport(0)) {
                        return 0L;
                    }
                }
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
