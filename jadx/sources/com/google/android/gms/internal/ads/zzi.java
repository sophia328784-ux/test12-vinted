package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.al1;
import defpackage.be;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.k51;
import defpackage.ke;
import defpackage.pui;
import defpackage.u30;
import defpackage.v21;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzi {
    public static final zzi zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;

    @Nullable
    public final byte[] zze;
    public final int zzf;
    public final int zzg;
    private int zzh;

    static {
        zzh zzhVar = new zzh();
        zzhVar.zza(1);
        zzhVar.zzb(2);
        zzhVar.zzc(3);
        zza = zzhVar.zzg();
        zzh zzhVar2 = new zzh();
        zzhVar2.zza(1);
        zzhVar2.zzb(1);
        zzhVar2.zzc(2);
        zzhVar2.zzg();
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ zzi(int i, int i2, int i3, byte[] bArr, int i4, int i5, byte[] bArr2) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = bArr;
        this.zzf = i4;
        this.zzg = i5;
    }

    public static boolean zza(@Nullable zzi zziVar) {
        if (zziVar == null) {
            return true;
        }
        int i = zziVar.zzb;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = zziVar.zzc;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = zziVar.zzd;
        if ((i3 != -1 && i3 != 3) || zziVar.zze != null) {
            return false;
        }
        int i4 = zziVar.zzg;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = zziVar.zzf;
        return i5 == -1 || i5 == 8;
    }

    public static int zzb(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int zzc(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    private static String zzh(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? u30.a("Undefined color space ", i, new StringBuilder(String.valueOf(i).length() + 22)) : "BT601";
        }
        return "BT709";
    }

    private static String zzi(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? u30.a("Undefined color transfer ", i, new StringBuilder(String.valueOf(i).length() + 25)) : "HLG";
        }
        return "ST2084 PQ";
    }

    private static String zzj(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? u30.a("Undefined color range ", i, new StringBuilder(String.valueOf(i).length() + 22)) : "Limited range";
        }
        return "Full range";
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzi.class == obj.getClass()) {
            zzi zziVar = (zzi) obj;
            if (this.zzb == zziVar.zzb && this.zzc == zziVar.zzc && this.zzd == zziVar.zzd && Arrays.equals(this.zze, zziVar.zze) && this.zzf == zziVar.zzf && this.zzg == zziVar.zzg) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzh;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.zze) + ((((((this.zzb + pui.Targets_activate_featured_collection_VALUE) * 31) + this.zzc) * 31) + this.zzd) * 31)) * 31) + this.zzf) * 31) + this.zzg;
        this.zzh = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        int i = this.zzf;
        int i2 = this.zzd;
        int i3 = this.zzc;
        String strZzh = zzh(this.zzb);
        String strZzj = zzj(i3);
        String strZzi = zzi(i2);
        String strB = i != -1 ? k51.b("bit Luma", i, new StringBuilder(String.valueOf(i).length() + 8)) : "NA";
        int i4 = this.zzg;
        String strB2 = i4 != -1 ? k51.b("bit Chroma", i4, new StringBuilder(String.valueOf(i4).length() + 10)) : "NA";
        boolean z = this.zze != null;
        StringBuilder sb = new StringBuilder(be.b(be.b(be.b(be.b(strZzh.length() + 12, 2, strZzj) + strZzi.length() + 2, 2, String.valueOf(z)), 2, strB), 1, strB2));
        sb.append("ColorInfo(");
        sb.append(strZzh);
        sb.append(", ");
        sb.append(strZzj);
        al1.b(", ", strZzi, ", ", sb, z);
        gv7.c(sb, ", ", strB, ", ", strB2);
        sb.append(")");
        return sb.toString();
    }

    public final zzh zzd() {
        return new zzh(this, null);
    }

    public final boolean zze() {
        return (this.zzf == -1 || this.zzg == -1) ? false : true;
    }

    public final boolean zzf() {
        return (this.zzb == -1 || this.zzc == -1 || this.zzd == -1) ? false : true;
    }

    public final String zzg() {
        String str;
        String strB;
        if (zzf()) {
            String strZzh = zzh(this.zzb);
            String strZzj = zzj(this.zzc);
            String strZzi = zzi(this.zzd);
            String str2 = zzfm.zza;
            Locale locale = Locale.US;
            str = strZzh + "/" + strZzj + "/" + strZzi;
        } else {
            str = "NA/NA/NA";
        }
        if (zze()) {
            int i = this.zzf;
            int i2 = this.zzg;
            strB = ke.b(new StringBuilder(v21.a(i, 1) + String.valueOf(i2).length()), "/", i, i2);
        } else {
            strB = "NA/NA";
        }
        return ff0.c(new StringBuilder(strB.length() + str.length() + 1), str, "/", strB);
    }
}
