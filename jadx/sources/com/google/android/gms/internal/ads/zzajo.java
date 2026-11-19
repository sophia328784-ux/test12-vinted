package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.pui;
import defpackage.sf;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajo implements zzao {
    public final int zza;

    @Nullable
    public final String zzb;

    @Nullable
    public final String zzc;

    @Nullable
    public final String zzd;
    public final boolean zze;
    public final int zzf;

    public zzajo(int i, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z, int i2) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        zzguk.zza(z2);
        this.zza = i;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = str3;
        this.zze = z;
        this.zzf = i2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajo.class == obj.getClass()) {
            zzajo zzajoVar = (zzajo) obj;
            if (this.zza == zzajoVar.zza && Objects.equals(this.zzb, zzajoVar.zzb) && Objects.equals(this.zzc, zzajoVar.zzc) && Objects.equals(this.zzd, zzajoVar.zzd) && this.zze == zzajoVar.zze && this.zzf == zzajoVar.zzf) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        int iHashCode = str != null ? str.hashCode() : 0;
        int i = this.zza;
        String str2 = this.zzc;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i2 = ((i + pui.Targets_activate_featured_collection_VALUE) * 31) + iHashCode;
        String str3 = this.zzd;
        return (((((((i2 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.zze ? 1 : 0)) * 31) + this.zzf;
    }

    public final String toString() {
        String str = this.zzc;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        int length2 = String.valueOf(str2).length();
        int i = this.zza;
        int length3 = String.valueOf(i).length();
        int i2 = this.zzf;
        StringBuilder sb = new StringBuilder(sf.a(length, 28, length2, 11, length3) + 19 + String.valueOf(i2).length());
        gv7.c(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return ff0.b(i, i2, "\", bitrate=", ", metadataInterval=", sb);
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        String str = this.zzc;
        if (str != null) {
            zzamVar.zzv(str);
        }
        String str2 = this.zzb;
        if (str2 != null) {
            zzamVar.zzu(str2);
        }
    }
}
