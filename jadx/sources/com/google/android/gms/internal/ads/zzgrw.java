package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgrw extends zzgsy {

    @Nullable
    private final String zza;

    @Nullable
    private final String zzb;

    public /* synthetic */ zzgrw(String str, String str2, byte[] bArr) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgsy) {
            zzgsy zzgsyVar = (zzgsy) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzgsyVar.zza()) : zzgsyVar.zza() == null) {
                String str2 = this.zzb;
                if (str2 != null ? str2.equals(zzgsyVar.zzb()) : zzgsyVar.zzb() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 49 + String.valueOf(str2).length() + 1);
        gv7.c(sb, "OverlayDisplayUpdateRequest{sessionToken=", str, ", appId=", str2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgsy
    @Nullable
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgsy
    @Nullable
    public final String zzb() {
        return this.zzb;
    }
}
