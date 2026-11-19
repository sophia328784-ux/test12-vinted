package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbtd {
    private final String[] zza;

    public /* synthetic */ zzbtd(zzbtb zzbtbVar, zzbtc zzbtcVar) {
        this.zza = (String[]) zzbtbVar.zza.toArray(new String[zzbtbVar.zza.size()]);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iZza = zza();
        for (int i = 0; i < iZza; i++) {
            sb.append(zzb(i));
            sb.append(": ");
            sb.append(zzc(i));
            sb.append("\n");
        }
        return sb.toString();
    }

    public final int zza() {
        return this.zza.length >> 1;
    }

    public final String zzb(int i) {
        int i2 = i + i;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.zza;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public final String zzc(int i) {
        int i2 = i + i + 1;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.zza;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }
}
