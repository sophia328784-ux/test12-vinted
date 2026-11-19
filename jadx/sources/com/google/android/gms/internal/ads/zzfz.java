package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfz extends zzgb {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzfz(int i, long j) {
        super(i, null);
        this.zza = j;
        this.zzb = new ArrayList();
        this.zzc = new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final String toString() {
        List list = this.zzb;
        String strZze = zzgb.zze(this.zzd);
        String string = Arrays.toString(list.toArray());
        String string2 = Arrays.toString(this.zzc.toArray());
        int length = strZze.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        gv7.c(sb, strZze, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }

    public final void zza(zzga zzgaVar) {
        this.zzb.add(zzgaVar);
    }

    public final void zzb(zzfz zzfzVar) {
        this.zzc.add(zzfzVar);
    }

    @Nullable
    public final zzga zzc(int i) {
        List list = this.zzb;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzga zzgaVar = (zzga) list.get(i2);
            if (zzgaVar.zzd == i) {
                return zzgaVar;
            }
        }
        return null;
    }

    @Nullable
    public final zzfz zzd(int i) {
        List list = this.zzc;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            zzfz zzfzVar = (zzfz) list.get(i2);
            if (zzfzVar.zzd == i) {
                return zzfzVar;
            }
        }
        return null;
    }
}
