package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhjo extends zzhga {
    private final zzhjn zza;

    private zzhjo(zzhjn zzhjnVar) {
        this.zza = zzhjnVar;
    }

    public static zzhjo zzb(zzhjn zzhjnVar) {
        return new zzhjo(zzhjnVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhjo) && ((zzhjo) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhjo.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return ff0.c(new StringBuilder(string.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zza != zzhjn.zzc;
    }

    public final zzhjn zzc() {
        return this.zza;
    }
}
