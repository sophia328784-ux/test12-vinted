package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.tf;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhjh extends zzhga {
    private final zzhjg zza;
    private final int zzb;

    private zzhjh(zzhjg zzhjgVar, int i) {
        this.zza = zzhjgVar;
        this.zzb = i;
    }

    public static zzhjh zzb(zzhjg zzhjgVar, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new zzhjh(zzhjgVar, i);
        }
        d2n.o("Salt size must be between 8 and 12 bytes");
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhjh)) {
            return false;
        }
        zzhjh zzhjhVar = (zzhjh) obj;
        return zzhjhVar.zza == this.zza && zzhjhVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhjh.class, this.zza, Integer.valueOf(this.zzb));
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        tf.b(i, "X-AES-GCM Parameters (variant: ", string, "salt_size_bytes: ", sb);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zza != zzhjg.zzb;
    }

    public final zzhjg zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }
}
