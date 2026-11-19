package com.google.android.gms.internal.ads;

import defpackage.muk;
import defpackage.u30;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaul {
    long zza;
    final String zzb;
    final String zzc;
    final long zzd;
    final long zze;
    final long zzf;
    final long zzg;
    final List zzh;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    public zzaul(String str, zzatb zzatbVar) {
        String str2 = zzatbVar.zzb;
        long j = zzatbVar.zzc;
        long j2 = zzatbVar.zzd;
        long j3 = zzatbVar.zze;
        long j4 = zzatbVar.zzf;
        ?? arrayList = zzatbVar.zzh;
        if (arrayList == 0) {
            Map map = zzatbVar.zzg;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new zzatk((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public static zzaul zza(zzaum zzaumVar) throws IOException {
        if (zzauo.zzi(zzaumVar) != 538247942) {
            throw new IOException();
        }
        String strZzm = zzauo.zzm(zzaumVar);
        String strZzm2 = zzauo.zzm(zzaumVar);
        long jZzk = zzauo.zzk(zzaumVar);
        long jZzk2 = zzauo.zzk(zzaumVar);
        long jZzk3 = zzauo.zzk(zzaumVar);
        long jZzk4 = zzauo.zzk(zzaumVar);
        int iZzi = zzauo.zzi(zzaumVar);
        if (iZzi < 0) {
            muk.t(u30.a("readHeaderList size=", iZzi, new StringBuilder(String.valueOf(iZzi).length() + 20)));
            return null;
        }
        List arrayList = iZzi == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iZzi; i++) {
            arrayList.add(new zzatk(zzauo.zzm(zzaumVar).intern(), zzauo.zzm(zzaumVar).intern()));
        }
        return new zzaul(strZzm, strZzm2, jZzk, jZzk2, jZzk3, jZzk4, arrayList);
    }

    private zzaul(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.zzb = str;
        this.zzc = true == "".equals(str2) ? null : str2;
        this.zzd = j;
        this.zze = j2;
        this.zzf = j3;
        this.zzg = j4;
        this.zzh = list;
    }
}
