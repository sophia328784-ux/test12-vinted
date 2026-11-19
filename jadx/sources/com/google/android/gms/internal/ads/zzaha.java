package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaha {
    private static final Pattern zzc = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int zza = -1;
    public int zzb = -1;

    private final boolean zzc(String str) {
        Matcher matcher = zzc.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = zzfm.zza;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.zza = i;
            this.zzb = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public final boolean zza(zzap zzapVar) {
        zzgxm zzgxmVarZze = zzapVar.zze(zzajt.class, zzagz.zza);
        int size = zzgxmVarZze.size();
        int i = 0;
        while (i < size) {
            boolean zZzc = zzc(((zzajt) zzgxmVarZze.get(i)).zzc);
            i++;
            if (zZzc) {
                return true;
            }
        }
        zzgxm zzgxmVarZze2 = zzapVar.zze(zzakb.class, zzagy.zza);
        int size2 = zzgxmVarZze2.size();
        int i2 = 0;
        while (i2 < size2) {
            boolean zZzc2 = zzc(((zzakb) zzgxmVarZze2.get(i2)).zzc);
            i2++;
            if (zZzc2) {
                return true;
            }
        }
        return false;
    }

    public final boolean zzb() {
        return (this.zza == -1 || this.zzb == -1) ? false : true;
    }
}
