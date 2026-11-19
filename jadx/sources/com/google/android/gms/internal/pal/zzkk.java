package com.google.android.gms.internal.pal;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkk {
    private final zzvt zza;

    private zzkk(zzvt zzvtVar) {
        this.zza = zzvtVar;
    }

    public static zzkk zzd(String str, byte[] bArr, int i) {
        int i2;
        zzvs zzvsVarZza = zzvt.zza();
        zzvsVarZza.zza(str);
        zzvsVarZza.zzb(zzaby.zzn(bArr));
        int i3 = i - 1;
        if (i3 != 0) {
            i2 = i3 != 1 ? 5 : 4;
        } else {
            i2 = 3;
        }
        zzvsVarZza.zzc(i2);
        return new zzkk((zzvt) zzvsVarZza.zzan());
    }

    public final String zza() {
        return this.zza.zzf();
    }

    public final byte[] zzb() {
        return this.zza.zze().zzt();
    }

    public final int zzc() {
        int iZzi = this.zza.zzi() - 2;
        int i = 1;
        if (iZzi != 1) {
            i = 2;
            if (iZzi != 2) {
                i = 3;
                if (iZzi != 3) {
                    if (iZzi == 4) {
                        return 4;
                    }
                    g57.s("Unknown output prefix type");
                    return 0;
                }
            }
        }
        return i;
    }
}
