package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zzoz extends zzpb {
    private final char[][] zza;
    private final int zzb;
    private final char zzc;

    public zzoz(zzpa zzpaVar, char c, char c2) {
        char[][] cArrZzb = zzpaVar.zzb();
        this.zza = cArrZzb;
        this.zzb = cArrZzb.length;
        this.zzc = (char) 65535;
    }

    @Override // com.google.android.libraries.places.internal.zzpb, com.google.android.libraries.places.internal.zzpd
    public final String zza(String str) {
        str.getClass();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < this.zzb && this.zza[cCharAt] != null) || cCharAt > this.zzc) {
                return zzc(str, i);
            }
        }
        return str;
    }

    @Override // com.google.android.libraries.places.internal.zzpb
    public final char[] zzb(char c) {
        char[] cArr;
        if (c >= this.zzb || (cArr = this.zza[c]) == null) {
            return null;
        }
        return cArr;
    }
}
