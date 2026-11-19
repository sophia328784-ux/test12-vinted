package com.google.android.gms.internal.pal;

import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzew extends zzfg {
    private List zzi;

    public zzew(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2) {
        super(zzduVar, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx", "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g=", zzrVar, i, 31);
        this.zzi = null;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zze.zzX(-1L);
        this.zze.zzT(-1L);
        List list = this.zzi;
        if (list == null) {
            list = (List) this.zzf.invoke(null, this.zzb.zzb());
            this.zzi = list;
        }
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (this.zze) {
            this.zze.zzX(((Long) this.zzi.get(0)).longValue());
            this.zze.zzT(((Long) this.zzi.get(1)).longValue());
        }
    }
}
