package com.google.android.gms.internal.ads;

import defpackage.b5;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalj implements zzaho {
    public final int zza;
    public final long zzb;
    public final int zzc;

    public zzalj(int i, long j, int i2) {
        this.zza = i;
        this.zzb = j;
        this.zzc = i2;
    }

    public final String toString() {
        String strZzA = zzfm.zzA(this.zza);
        int length = strZzA.length();
        long j = this.zzb;
        int length2 = String.valueOf(j).length();
        int i = this.zzc;
        StringBuilder sb = new StringBuilder(sf.a(length, 29, length2, 16, String.valueOf(i).length()) + 1);
        b5.d(sb, "AtomSizeTooSmall{type=", strZzA, ", size=");
        sb.append(j);
        sb.append(", minHeaderSize=");
        sb.append(i);
        sb.append("}");
        return sb.toString();
    }
}
