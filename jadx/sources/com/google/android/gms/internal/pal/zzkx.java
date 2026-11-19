package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzkx implements Comparable {
    private final byte[] zza;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzkx zzkxVar = (zzkx) obj;
        int length = this.zza.length;
        int length2 = zzkxVar.zza.length;
        if (length != length2) {
            return length - length2;
        }
        int i = 0;
        while (true) {
            byte[] bArr = this.zza;
            if (i >= bArr.length) {
                return 0;
            }
            byte b = bArr[i];
            byte b2 = zzkxVar.zza[i];
            if (b != b2) {
                return b - b2;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzkx) {
            return Arrays.equals(this.zza, ((zzkx) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zza);
    }

    public final String toString() {
        return zzyj.zza(this.zza);
    }
}
