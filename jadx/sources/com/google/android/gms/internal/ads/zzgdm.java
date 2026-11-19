package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.gv;
import defpackage.gv7;
import defpackage.muk;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzgdm {
    static final String zza = new UUID(0, 0).toString();
    final zzgdl zzb;
    final zzgdk zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;

    public zzgdm(Context context, String str, String str2, String str3) {
        this.zzb = zzgdl.zza(context);
        this.zzc = zzgdk.zza(context);
        this.zzd = str;
        this.zze = str.concat("_3p");
        this.zzf = str2;
        this.zzg = str2.concat("_3p");
        this.zzh = str3;
    }

    private final String zzh(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(ff0.c(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = this.zzh;
        String str5 = str2 == null ? "null" : "not null";
        int length = str5.length();
        String str6 = str3 == null ? "null" : "not null";
        StringBuilder sb = new StringBuilder(str6.length() + length + 120);
        gv7.c(sb, str4, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str5, ", hashKey is ");
        gv.j(sb, str6);
        return null;
    }

    public final zzgdj zza(@Nullable String str, @Nullable String str2, long j, boolean z) throws IOException {
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(zza)) {
                    String strZze = zze(true);
                    String strZzc = this.zzb.zzc("paid_3p_hash_key", null);
                    if (strZze != null && strZzc != null && !strZze.equals(zzh(str, str2, strZzc))) {
                        return zzb(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new zzgdj();
        }
        boolean z2 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            muk.A(this.zzh.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        long jZzd = zzd(z2);
        if (jZzd != -1) {
            if (jCurrentTimeMillis < jZzd) {
                this.zzb.zzb(z2 ? this.zzg : this.zzf, Long.valueOf(jCurrentTimeMillis));
            } else if (jCurrentTimeMillis >= jZzd + j) {
                return zzb(str, str2);
            }
        }
        String strZze2 = zze(z2);
        return (strZze2 != null || z) ? new zzgdj(strZze2, zzd(z2)) : zzb(str, str2);
    }

    public final zzgdj zzb(String str, String str2) throws IOException {
        if (str == null) {
            return zzf(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.zzb.zzb("paid_3p_hash_key", string);
        return zzf(zzh(str, str2, string), true);
    }

    public final void zzc(boolean z) throws IOException {
        String str = z ? this.zzg : this.zzf;
        zzgdl zzgdlVar = this.zzb;
        zzgdlVar.zzf(str);
        zzgdlVar.zzf(z ? this.zze : this.zzd);
    }

    public final long zzd(boolean z) {
        return this.zzb.zzd(z ? this.zzg : this.zzf, -1L);
    }

    public final String zze(boolean z) {
        return this.zzb.zzc(z ? this.zze : this.zzd, null);
    }

    public final zzgdj zzf(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            muk.A(this.zzh.concat(": Invalid negative current timestamp. Updating PAID failed"));
            return null;
        }
        zzgdl zzgdlVar = this.zzb;
        zzgdlVar.zzb(z ? this.zzg : this.zzf, Long.valueOf(jCurrentTimeMillis));
        zzgdlVar.zzb(z ? this.zze : this.zzd, str);
        return new zzgdj(str, jCurrentTimeMillis);
    }

    public final boolean zzg(boolean z) {
        return this.zzb.zzg(this.zzd);
    }
}
