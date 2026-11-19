package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.pui;
import defpackage.sf;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalc {
    public final int zza;
    public final int zzb;
    public final float zzc;

    private zzalc(int i, int i2, float f) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = f;
    }

    public static /* synthetic */ zzalc zza(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new zzalc(i2, (i >> 10) & 7, ((i & pui.Targets_sessions_change_password_VALUE) * ((i & 512) != 0 ? -1 : 1)) / 10.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzalc)) {
            return false;
        }
        zzalc zzalcVar = (zzalc) obj;
        return this.zza == zzalcVar.zza && this.zzb == zzalcVar.zzb && Float.compare(this.zzc, zzalcVar.zzc) == 0;
    }

    public final int hashCode() {
        int i = this.zza;
        float f = this.zzc;
        return Float.hashCode(f) + (((i * 31) + this.zzb) * 31);
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i2 = this.zzb;
        int length2 = String.valueOf(i2).length();
        float f = this.zzc;
        StringBuilder sb = new StringBuilder(sf.a(length, 28, length2, 7, String.valueOf(f).length()) + 1);
        u30.d(i, i2, "GainField{name=", ", originator=", sb);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
