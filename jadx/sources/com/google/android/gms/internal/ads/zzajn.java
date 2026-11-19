package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.pui;
import defpackage.tf;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajn implements zzao {
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final byte[] zzh;

    public zzajn(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = i2;
        this.zze = i3;
        this.zzf = i4;
        this.zzg = i5;
        this.zzh = bArr;
    }

    public static zzajn zzb(zzeu zzeuVar) {
        int iZzB = zzeuVar.zzB();
        String strZzh = zzas.zzh(zzeuVar.zzK(zzeuVar.zzB(), StandardCharsets.US_ASCII));
        String strZzK = zzeuVar.zzK(zzeuVar.zzB(), StandardCharsets.UTF_8);
        int iZzB2 = zzeuVar.zzB();
        int iZzB3 = zzeuVar.zzB();
        int iZzB4 = zzeuVar.zzB();
        int iZzB5 = zzeuVar.zzB();
        int iZzB6 = zzeuVar.zzB();
        byte[] bArr = new byte[iZzB6];
        zzeuVar.zzm(bArr, 0, iZzB6);
        return new zzajn(iZzB, strZzh, strZzK, iZzB2, iZzB3, iZzB4, iZzB5, bArr);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajn.class == obj.getClass()) {
            zzajn zzajnVar = (zzajn) obj;
            if (this.zza == zzajnVar.zza && this.zzb.equals(zzajnVar.zzb) && this.zzc.equals(zzajnVar.zzc) && this.zzd == zzajnVar.zzd && this.zze == zzajnVar.zze && this.zzf == zzajnVar.zzf && this.zzg == zzajnVar.zzg && Arrays.equals(this.zzh, zzajnVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza + pui.Targets_activate_featured_collection_VALUE;
        int iHashCode = this.zzb.hashCode() + (i * 31);
        int iHashCode2 = this.zzc.hashCode() + (iHashCode * 31);
        byte[] bArr = this.zzh;
        return Arrays.hashCode(bArr) + (((((((((iHashCode2 * 31) + this.zzd) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31);
    }

    public final String toString() {
        String str = this.zzb;
        int length = String.valueOf(str).length();
        String str2 = this.zzc;
        return tf.a(new StringBuilder(str2.length() + length + 32), "Picture: mimeType=", str, ", description=", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        zzamVar.zzf(this.zzh, this.zza);
    }
}
