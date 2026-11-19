package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzfqw {
    static zzfqw zzn(Context context, int i) {
        boolean zBooleanValue;
        if (zzfrj.zza()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) zzbla.zze.zze()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) zzbla.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) zzbla.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) zzbla.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkq)).booleanValue();
            }
            if (zBooleanValue) {
                return new zzfqy(context, i);
            }
        }
        return new zzfrz();
    }

    static zzfqw zzo(Context context, int i, int i2, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzfqw zzfqwVarZzn = zzn(context, i);
        if (zzfqwVarZzn instanceof zzfqy) {
            zzfqwVarZzn.zza();
            zzfqwVarZzn.zzp(i2);
            zzfqwVarZzn.zzf(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzd(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (zzfrf.zza(str)) {
                zzfqwVarZzn.zze(str);
            }
        }
        return zzfqwVarZzn;
    }

    zzfqw zza();

    boolean zzb();

    zzfqw zzc();

    zzfqw zzd(boolean z);

    zzfqw zze(String str);

    zzfqw zzf(zzfrl zzfrlVar);

    zzfqw zzg(zzfln zzflnVar);

    zzfqw zzh(com.google.android.gms.ads.internal.client.zze zzeVar);

    zzfqw zzi(String str);

    zzfqw zzj(Throwable th);

    zzfqw zzk(String str);

    boolean zzl();

    @Nullable
    zzfqz zzm();

    zzfqw zzp(int i);
}
