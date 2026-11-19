package com.google.android.gms.internal.ads;

import defpackage.sf;
import defpackage.tf;
import defpackage.va;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhd extends zzhga {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzhhc zzd;

    public /* synthetic */ zzhhd(int i, int i2, int i3, zzhhc zzhhcVar, byte[] bArr) {
        this.zza = i;
        this.zzd = zzhhcVar;
    }

    public static zzhhb zzb() {
        return new zzhhb(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhhd)) {
            return false;
        }
        zzhhd zzhhdVar = (zzhhd) obj;
        return zzhhdVar.zza == this.zza && zzhhdVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhhd.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.zza;
        StringBuilder sb = new StringBuilder(va.a(sf.a(length, 30, length2, 10, length3), 15, String.valueOf(i).length(), 10));
        tf.b(i, "AesGcm Parameters (variant: ", strValueOf, ", 12-byte IV, 16-byte tag, and ", sb);
        sb.append("-byte key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzd != zzhhc.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzhhc zzd() {
        return this.zzd;
    }
}
