package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.be;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzana implements zzaho {
    public final int zza;
    public final zzhbf zzb;

    public zzana(int i, @Nullable int[] iArr) {
        this.zza = i;
        this.zzb = iArr != null ? zzhbf.zzf(iArr) : zzhbf.zza();
    }

    public final String toString() {
        zzhbf zzhbfVar = this.zzb;
        ArrayList arrayList = new ArrayList(zzhbfVar.zzh());
        for (int i = 0; i < zzhbfVar.zzh(); i++) {
            arrayList.add(zzfm.zzA(zzhbfVar.zzi(i)));
        }
        String strZzA = zzfm.zzA(this.zza);
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder(be.b(strZzA.length() + 37, 1, string));
        sb.append("UnsupportedBrands{major=");
        sb.append(strZzA);
        sb.append(", compatible=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
