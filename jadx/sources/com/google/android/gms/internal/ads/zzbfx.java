package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbfx {
    int zza;
    private final Object zzb = new Object();
    private final List zzc = new LinkedList();

    public final boolean zza(zzbfw zzbfwVar) {
        synchronized (this.zzb) {
            try {
                return this.zzc.contains(zzbfwVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzb(zzbfw zzbfwVar) {
        synchronized (this.zzb) {
            try {
                Iterator it = this.zzc.iterator();
                while (it.hasNext()) {
                    zzbfw zzbfwVar2 = (zzbfw) it.next();
                    if (com.google.android.gms.ads.internal.zzt.zzh().zzp().zzc()) {
                        if (!com.google.android.gms.ads.internal.zzt.zzh().zzp().zze() && !zzbfwVar.equals(zzbfwVar2) && zzbfwVar2.zzc().equals(zzbfwVar.zzc())) {
                            it.remove();
                            return true;
                        }
                    } else if (!zzbfwVar.equals(zzbfwVar2) && zzbfwVar2.zzb().equals(zzbfwVar.zzb())) {
                        it.remove();
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(zzbfw zzbfwVar) {
        synchronized (this.zzb) {
            try {
                List list = this.zzc;
                if (list.size() >= 10) {
                    int size = list.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    String string = sb.toString();
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                    list.remove(0);
                }
                int i2 = this.zza;
                this.zza = i2 + 1;
                zzbfwVar.zzk(i2);
                zzbfwVar.zzh();
                list.add(zzbfwVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
