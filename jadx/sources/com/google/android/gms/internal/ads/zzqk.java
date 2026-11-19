package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import androidx.annotation.Nullable;
import defpackage.ff0;
import defpackage.sf;
import defpackage.u30;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqk {
    public static final zzqk zza;
    public final int zzb;
    public final int zzc;

    @Nullable
    private final zzgxw zzd;

    static {
        zzqk zzqkVar;
        if (Build.VERSION.SDK_INT >= 33) {
            zzgxv zzgxvVar = new zzgxv();
            for (int i = 1; i <= 10; i++) {
                zzgxvVar.zzf(Integer.valueOf(zzfm.zzG(i)));
            }
            zzqkVar = new zzqk(2, zzgxvVar.zzh());
        } else {
            zzqkVar = new zzqk(2, 10);
        }
        zza = zzqkVar;
    }

    public zzqk(int i, Set set) {
        this.zzb = i;
        zzgxw zzgxwVarZzp = zzgxw.zzp(set);
        this.zzd = zzgxwVarZzp;
        zzhaa it = zzgxwVarZzp.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.zzc = iMax;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzqk)) {
            return false;
        }
        zzqk zzqkVar = (zzqk) obj;
        return this.zzb == zzqkVar.zzb && this.zzc == zzqkVar.zzc && Objects.equals(this.zzd, zzqkVar.zzd);
    }

    public final int hashCode() {
        zzgxw zzgxwVar = this.zzd;
        return (((this.zzb * 31) + this.zzc) * 31) + (zzgxwVar == null ? 0 : zzgxwVar.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zzc;
        StringBuilder sb = new StringBuilder(sf.a(length, 38, String.valueOf(i2).length(), 15, strValueOf.length()) + 1);
        u30.d(i, i2, "AudioProfile[format=", ", maxChannelCount=", sb);
        return ff0.c(sb, ", channelMasks=", strValueOf, "]");
    }

    public final int zza(int i, zzd zzdVar) {
        if (this.zzd != null) {
            return this.zzc;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = this.zzb;
        if (i2 < 29) {
            Integer num = (Integer) zzql.zzb.getOrDefault(Integer.valueOf(i3), 0);
            num.getClass();
            return num.intValue();
        }
        for (int i4 = 10; i4 > 0; i4--) {
            int iZzG = zzfm.zzG(i4);
            if (iZzG != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i3).setSampleRate(i).setChannelMask(iZzG).build(), zzdVar.zza())) {
                return i4;
            }
        }
        return 0;
    }

    public final /* synthetic */ boolean zzb(int i, zzv zzvVar) {
        zzgxw zzgxwVar = this.zzd;
        if (zzgxwVar == null) {
            return i <= this.zzc;
        }
        int iZzG = zzvVar.zzJ;
        if (iZzG == -1 || zzvVar.zzI != i) {
            iZzG = zzfm.zzG(i);
        }
        if (iZzG != 0) {
            return zzgxwVar.contains(Integer.valueOf(iZzG));
        }
        return false;
    }

    public zzqk(int i, int i2) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = null;
    }
}
