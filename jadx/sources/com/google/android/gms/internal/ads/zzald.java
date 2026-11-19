package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.p83;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzald implements zzao {
    public final float zza;

    @Nullable
    public final zzalc zzb;

    @Nullable
    public final zzalc zzc;

    private zzald(float f, @Nullable zzalc zzalcVar, @Nullable zzalc zzalcVar2) {
        this.zza = f;
        this.zzb = zzalcVar;
        this.zzc = zzalcVar2;
    }

    @Nullable
    public static zzald zzb(float f, int i, int i2) {
        zzalc zzalcVarZza = zzalc.zza(i);
        zzalc zzalcVarZza2 = zzalc.zza(i2);
        if (f <= BitmapDescriptorFactory.HUE_RED && zzalcVarZza == null && zzalcVarZza2 == null) {
            return null;
        }
        return new zzald(f, zzalcVarZza, zzalcVarZza2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzald)) {
            return false;
        }
        zzald zzaldVar = (zzald) obj;
        return Float.compare(this.zza, zzaldVar.zza) == 0 && Objects.equals(this.zzb, zzaldVar.zzb) && Objects.equals(this.zzc, zzaldVar.zzc);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.zza) * 31;
        zzalc zzalcVar = this.zzb;
        int iHashCode2 = (iHashCode + (zzalcVar != null ? zzalcVar.hashCode() : 0)) * 31;
        zzalc zzalcVar2 = this.zzc;
        return iHashCode2 + (zzalcVar2 != null ? zzalcVar2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String strValueOf2 = String.valueOf(this.zzc);
        float f = this.zza;
        int length = String.valueOf(f).length();
        StringBuilder sb = new StringBuilder(length + 37 + strValueOf.length() + 10 + strValueOf2.length());
        sb.append("ReplayGain Xing/Info: peak=");
        sb.append(f);
        sb.append(", field 1=");
        sb.append(strValueOf);
        return p83.a(sb, ", field 2=", strValueOf2);
    }
}
