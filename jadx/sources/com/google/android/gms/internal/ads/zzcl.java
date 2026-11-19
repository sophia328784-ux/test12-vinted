package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.i11;
import defpackage.sf;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcl {
    public static final zzcl zza = new zzcl(-1, -1, -1);
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final int zze;

    public zzcl(int i, int i2, int i3) {
        this.zzb = i;
        this.zzc = i2;
        this.zzd = i3;
        this.zze = zzfm.zzE(i3) ? zzfm.zzI(i3) * i2 : -1;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcl)) {
            return false;
        }
        zzcl zzclVar = (zzcl) obj;
        return this.zzb == zzclVar.zzb && this.zzc == zzclVar.zzc && this.zzd == zzclVar.zzd;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd));
    }

    public final String toString() {
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zzc;
        int length2 = String.valueOf(i2).length();
        int i3 = this.zzd;
        StringBuilder sb = new StringBuilder(sf.a(length, 38, length2, 11, String.valueOf(i3).length()) + 1);
        u30.d(i, i2, "AudioFormat[sampleRate=", ", channelCount=", sb);
        return i11.b(sb, ", encoding=", i3, "]");
    }
}
