package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgjp extends zzgka {
    private static volatile Long zza;
    private static final Object zzb = new Object();

    public zzgjp(zzaya zzayaVar, zzgiw zzgiwVar, zzgrh zzgrhVar) {
        super("50+sX4d44jerXZ0t37Z07Ss5Y2LVKA0u1WWlTsyrM+njWBpcjf8xU2ZOd5yoshWp", "IaakTOOFGOw3T0IOJ/LBUMRFnsvXDEiR+LxXdy42JcU=", zzayaVar, zzgiwVar, zzgrhVar.zza(117));
    }

    @Override // com.google.android.gms.internal.ads.zzgka
    public final void zza(Method method, zzaya zzayaVar) throws IllegalAccessException, InvocationTargetException {
        if (zza == null) {
            synchronized (zzb) {
                try {
                    if (zza == null) {
                        Long l = (Long) method.invoke("", null);
                        if (l == null) {
                            throw null;
                        }
                        zza = l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (zzayaVar) {
            try {
                if (zza != null) {
                    zzayaVar.zzm(zza.longValue());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
