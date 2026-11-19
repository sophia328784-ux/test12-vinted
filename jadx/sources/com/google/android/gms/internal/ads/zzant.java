package com.google.android.gms.internal.ads;

import atd.bc.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzant {
    public static void zza(zzanu zzanuVar, zzany zzanyVar, zzdu zzduVar) {
        for (int i = 0; i < zzanuVar.zza(); i++) {
            long jZzb = zzanuVar.zzb(i);
            List listZzc = zzanuVar.zzc(jZzb);
            if (!listZzc.isEmpty()) {
                if (i == zzanuVar.zza() - 1) {
                    a.h();
                    return;
                } else {
                    long jZzb2 = zzanuVar.zzb(i + 1) - zzanuVar.zzb(i);
                    if (jZzb2 > 0) {
                        zzduVar.zza(new zzanr(listZzc, jZzb, jZzb2));
                    }
                }
            }
        }
    }
}
