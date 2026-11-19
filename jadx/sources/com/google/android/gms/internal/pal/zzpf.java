package com.google.android.gms.internal.pal;

import defpackage.muk;
import defpackage.vke;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpf {
    public static final zzrc zza = new zzpe(null);

    public static zzri zza(zzlb zzlbVar) {
        zzkj zzkjVar;
        zzre zzreVar = new zzre();
        zzreVar.zzb(zzlbVar.zzb());
        Iterator it = zzlbVar.zzd().iterator();
        while (it.hasNext()) {
            for (zzkv zzkvVar : (List) it.next()) {
                int iZze = zzkvVar.zze() - 2;
                if (iZze == 1) {
                    zzkjVar = zzkj.zza;
                } else if (iZze == 2) {
                    zzkjVar = zzkj.zzb;
                } else {
                    if (iZze != 3) {
                        muk.A("Unknown key status");
                        return null;
                    }
                    zzkjVar = zzkj.zzc;
                }
                zzreVar.zza(zzkjVar, zzkvVar.zza(), zzkvVar.zzb());
            }
        }
        if (zzlbVar.zza() != null) {
            zzreVar.zzc(zzlbVar.zza().zza());
        }
        try {
            return zzreVar.zzd();
        } catch (GeneralSecurityException e) {
            vke.q(e);
            return null;
        }
    }
}
