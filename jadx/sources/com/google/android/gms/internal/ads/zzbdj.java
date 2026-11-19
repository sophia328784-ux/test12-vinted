package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbdj extends zzbdt {
    private List zzh;
    private final Context zzi;

    public zzbdj(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2, Context context) {
        super(zzbcgVar, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", zzayaVar, i, 31);
        this.zzh = null;
        this.zzi = context;
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        zzaya zzayaVar = this.zzd;
        zzayaVar.zzq(-1L);
        zzayaVar.zzr(-1L);
        Context contextZzb = this.zzi;
        if (contextZzb == null) {
            contextZzb = this.zza.zzb();
        }
        List list = this.zzh;
        if (list == null) {
            list = (List) this.zze.invoke(null, contextZzb);
            this.zzh = list;
        }
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (zzayaVar) {
            zzayaVar.zzq(((Long) this.zzh.get(0)).longValue());
            zzayaVar.zzr(((Long) this.zzh.get(1)).longValue());
        }
    }
}
