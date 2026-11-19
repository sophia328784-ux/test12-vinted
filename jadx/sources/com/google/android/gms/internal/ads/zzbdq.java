package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdq extends zzbdt {
    private final View zzh;

    public zzbdq(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2, View view) {
        super(zzbcgVar, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", zzayaVar, i, 57);
        this.zzh = view;
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        View view = this.zzh;
        if (view != null) {
            Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeu);
            Boolean bool2 = (Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmD);
            zzbck zzbckVar = new zzbck((String) this.zze.invoke(null, view, this.zza.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzayy zzayyVarZza = zzayz.zza();
            zzayyVarZza.zzb(zzbckVar.zza.longValue());
            zzayyVarZza.zzc(zzbckVar.zzb.longValue());
            zzayyVarZza.zzd(zzbckVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zzayyVarZza.zza(zzbckVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zzayyVarZza.zze(zzbckVar.zzd.longValue());
            }
            this.zzd.zzM((zzayz) zzayyVarZza.zzbu());
        }
    }
}
