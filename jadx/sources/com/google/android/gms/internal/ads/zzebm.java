package com.google.android.gms.internal.ads;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzebm {
    private final Map zza = new ConcurrentHashMap();

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    public final synchronized void zza(long j, int i, long j2) {
        int iIntValue;
        ArrayDeque arrayDeque;
        Long l;
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziQ)).booleanValue()) {
                if (i == 2) {
                    zzebk zzebkVar = new zzebk();
                    zzebkVar.zza(j);
                    zzebkVar.zzb(1);
                    zzebp zzebpVarZzc = zzebkVar.zzc();
                    Map map = this.zza;
                    ArrayDeque arrayDeque2 = (ArrayDeque) map.get(zzebpVarZzc);
                    if (arrayDeque2 != null && !arrayDeque2.isEmpty()) {
                        arrayDeque2.removeFirst();
                        if (arrayDeque2.isEmpty()) {
                            map.remove(zzebpVarZzc);
                        }
                    }
                    i = 2;
                }
                zzebk zzebkVar2 = new zzebk();
                zzebkVar2.zza(j);
                zzebkVar2.zzb(i);
                zzebp zzebpVarZzc2 = zzebkVar2.zzc();
                int iZzb = zzebpVarZzc2.zzb();
                if (iZzb == 0) {
                    iIntValue = 0;
                } else if (iZzb == 1) {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziX)).intValue();
                } else if (iZzb == 2) {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziY)).intValue();
                } else if (iZzb != 3) {
                    iIntValue = 0;
                } else {
                    iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziZ)).intValue();
                }
                if (iIntValue > 0) {
                    Map map2 = this.zza;
                    ArrayDeque arrayDeque3 = (ArrayDeque) map2.get(zzebpVarZzc2);
                    if (arrayDeque3 == null) {
                        arrayDeque3 = new ArrayDeque();
                        map2.put(zzebpVarZzc2, arrayDeque3);
                    }
                    arrayDeque3.addLast(Long.valueOf(j2));
                    while (arrayDeque3.size() > iIntValue) {
                        arrayDeque3.removeFirst();
                    }
                    zzc();
                    int iIntValue2 = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzja)).intValue();
                    if (iIntValue2 <= 0) {
                        map2.clear();
                        return;
                    }
                    while (true) {
                        Iterator it = map2.values().iterator();
                        int size = 0;
                        while (it.hasNext()) {
                            size += ((ArrayDeque) it.next()).size();
                        }
                        if (size <= iIntValue2) {
                            break;
                        }
                        if (!map2.isEmpty()) {
                            Long l2 = Long.MAX_VALUE;
                            Map.Entry entry = null;
                            for (Map.Entry entry2 : map2.entrySet()) {
                                ArrayDeque arrayDeque4 = (ArrayDeque) entry2.getValue();
                                if (!arrayDeque4.isEmpty() && (l = (Long) arrayDeque4.peekFirst()) != null && l.longValue() < l2.longValue()) {
                                    entry = entry2;
                                    l2 = l;
                                }
                            }
                            if (entry != null && (arrayDeque = (ArrayDeque) entry.getValue()) != null && !arrayDeque.isEmpty()) {
                                arrayDeque.removeFirst();
                                if (arrayDeque.isEmpty()) {
                                    map2.remove(entry.getKey());
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Map zzb() {
        HashMap map;
        map = new HashMap();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziQ)).booleanValue()) {
            zzc();
            for (Map.Entry entry : this.zza.entrySet()) {
                map.put((zzebp) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    public final void zzc() {
        long jLongValue;
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        Iterator it = this.zza.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zzebp zzebpVar = (zzebp) entry.getKey();
            ArrayDeque arrayDeque = (ArrayDeque) entry.getValue();
            int iZzb = zzebpVar.zzb();
            if (iZzb == 0) {
                jLongValue = 0;
            } else if (iZzb == 1) {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziU)).longValue();
            } else if (iZzb == 2) {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziV)).longValue();
            } else if (iZzb != 3) {
                jLongValue = 0;
            } else {
                jLongValue = ((Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziW)).longValue();
            }
            if (jLongValue == 0) {
                it.remove();
                jLongValue = 0;
            }
            if (jLongValue > 0) {
                Iterator it2 = arrayDeque.iterator();
                while (it2.hasNext() && jCurrentTimeMillis - ((Long) it2.next()).longValue() > jLongValue) {
                    it2.remove();
                }
                if (arrayDeque.isEmpty()) {
                    it.remove();
                }
            }
        }
    }
}
