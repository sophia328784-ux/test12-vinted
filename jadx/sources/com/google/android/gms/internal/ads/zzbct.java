package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbct extends zzbdt {
    private static final zzbdu zzh = new zzbdu();
    private final Context zzi;

    public zzbct(zzbcg zzbcgVar, String str, String str2, zzaya zzayaVar, int i, int i2, Context context) {
        super(zzbcgVar, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", zzayaVar, i, 29);
        this.zzi = context;
    }

    @Override // com.google.android.gms.internal.ads.zzbdt
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        this.zzd.zzp("E");
        Context context = this.zzi;
        AtomicReference atomicReferenceZza = zzh.zza(context.getPackageName());
        if (atomicReferenceZza.get() == null) {
            synchronized (atomicReferenceZza) {
                try {
                    if (atomicReferenceZza.get() == null) {
                        atomicReferenceZza.set((String) this.zze.invoke(null, context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceZza.get();
        zzaya zzayaVar = this.zzd;
        synchronized (zzayaVar) {
            zzayaVar.zzp(zzazw.zza(str.getBytes(), true));
        }
    }
}
