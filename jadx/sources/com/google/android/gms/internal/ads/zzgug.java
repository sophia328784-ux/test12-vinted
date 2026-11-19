package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgug {
    private final String zza;
    private final zzguf zzb;
    private zzguf zzc;

    public /* synthetic */ zzgug(String str, byte[] bArr) {
        zzguf zzgufVar = new zzguf();
        this.zzb = zzgufVar;
        this.zzc = zzgufVar;
        str.getClass();
        this.zza = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append('{');
        zzguf zzgufVar = this.zzb.zzb;
        String str = "";
        while (zzgufVar != null) {
            Object obj = zzgufVar.zza;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzgufVar = zzgufVar.zzb;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzgug zza(Object obj) {
        zzguf zzgufVar = new zzguf();
        this.zzc.zzb = zzgufVar;
        this.zzc = zzgufVar;
        zzgufVar.zza = obj;
        return this;
    }
}
