package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgjl extends zzgka {
    private final Context zza;

    public zzgjl(zzaya zzayaVar, zzgiw zzgiwVar, Context context, zzgrh zzgrhVar) {
        super("uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9", "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA=", zzayaVar, zzgiwVar, zzgrhVar.zza(115));
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzgka
    public final void zza(Method method, zzaya zzayaVar) throws IllegalAccessException, InvocationTargetException {
        Object[] objArr = (Object[]) method.invoke("", this.zza);
        objArr.getClass();
        synchronized (zzayaVar) {
            try {
                zzayaVar.zzO(((Integer) objArr[0]).intValue());
                int i = 1;
                zzayaVar.zzd(((Integer) objArr[1]).intValue());
                zzayaVar.zze(((Integer) objArr[2]).intValue());
                zzayaVar.zzab(((Integer) objArr[3]).intValue());
                Boolean bool = (Boolean) objArr[4];
                if (bool == null) {
                    zzayaVar.zzaf(3);
                } else {
                    zzayaVar.zzaf(true != bool.booleanValue() ? 1 : 2);
                }
                Boolean bool2 = (Boolean) objArr[5];
                if (bool2 == null) {
                    zzayaVar.zzae(3);
                } else {
                    if (true == bool2.booleanValue()) {
                        i = 2;
                    }
                    zzayaVar.zzae(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
