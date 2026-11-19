package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhs extends zzhga {
    private final zzhhr zza;

    private zzhhs(zzhhr zzhhrVar) {
        this.zza = zzhhrVar;
    }

    public static zzhhs zzb(zzhhr zzhhrVar) {
        return new zzhhs(zzhhrVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhhs) && ((zzhhs) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhhs.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return ff0.c(new StringBuilder(string.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zza != zzhhr.zzc;
    }

    public final zzhhr zzc() {
        return this.zza;
    }
}
