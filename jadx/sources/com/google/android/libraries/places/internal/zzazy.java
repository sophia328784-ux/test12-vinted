package com.google.android.libraries.places.internal;

import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzazy {
    private SocketAddress zza;
    private InetSocketAddress zzb;
    private String zzc;
    private String zzd;

    public /* synthetic */ zzazy(zzazx zzazxVar) {
    }

    public final zzazy zza(String str) {
        this.zzd = str;
        return this;
    }

    public final zzazy zzb(SocketAddress socketAddress) {
        zzmt.zzc(socketAddress, "proxyAddress");
        this.zza = socketAddress;
        return this;
    }

    public final zzazy zzc(InetSocketAddress inetSocketAddress) {
        zzmt.zzc(inetSocketAddress, "targetAddress");
        this.zzb = inetSocketAddress;
        return this;
    }

    public final zzazy zzd(String str) {
        this.zzc = str;
        return this;
    }

    public final zzbaa zze() {
        return new zzbaa(this.zza, this.zzb, this.zzc, this.zzd, null);
    }

    private zzazy() {
        throw null;
    }
}
