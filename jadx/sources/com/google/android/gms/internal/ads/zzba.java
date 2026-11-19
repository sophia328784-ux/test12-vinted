package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.twm;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzba {

    @Nullable
    public final Object zza;
    public final int zzb;

    @Nullable
    public final zzak zzc;

    @Nullable
    public final Object zzd;
    public final int zze;
    public final long zzf;
    public final long zzg;
    public final int zzh;
    public final int zzi;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
    }

    public zzba(@Nullable Object obj, int i, @Nullable zzak zzakVar, @Nullable Object obj2, int i2, long j, long j2, int i3, int i4) {
        zzguk.zza(i >= 0);
        zzguk.zza(i2 >= 0);
        this.zza = obj;
        this.zzb = i;
        this.zzc = zzakVar;
        this.zzd = obj2;
        this.zze = i2;
        this.zzf = j;
        this.zzg = j2;
        this.zzh = i3;
        this.zzi = i4;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzba.class == obj.getClass()) {
            zzba zzbaVar = (zzba) obj;
            if (this.zzb == zzbaVar.zzb && this.zze == zzbaVar.zze && this.zzf == zzbaVar.zzf && this.zzg == zzbaVar.zzg && this.zzh == zzbaVar.zzh && this.zzi == zzbaVar.zzi && Objects.equals(this.zzc, zzbaVar.zzc) && Objects.equals(this.zza, zzbaVar.zza) && Objects.equals(this.zzd, zzbaVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc, this.zzd, Integer.valueOf(this.zze), Long.valueOf(this.zzf), Long.valueOf(this.zzg), Integer.valueOf(this.zzh), Integer.valueOf(this.zzi));
    }

    public final String toString() {
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zze;
        int length2 = String.valueOf(i2).length();
        long j = this.zzf;
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 6 + String.valueOf(j).length());
        u30.d(i, i2, "mediaItem=", ", period=", sb);
        String strB = gv7.b(j, ", pos=", sb);
        int i3 = this.zzh;
        if (i3 == -1) {
            return strB;
        }
        long j2 = this.zzg;
        int i4 = this.zzi;
        int length3 = strB.length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(i3).length() + length3 + 13 + String.valueOf(j2).length() + 10 + 5 + String.valueOf(i4).length());
        twm.a(j2, strB, ", contentPos=", sb2);
        return ff0.b(i3, i4, ", adGroup=", ", ad=", sb2);
    }
}
