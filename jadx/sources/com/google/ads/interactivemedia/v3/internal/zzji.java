package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzji extends zzkj {
    public static final zzkk i = new zzkk();
    public final Context h;

    public zzji(zziv zzivVar, String str, String str2, zzad zzadVar, int i2, int i3, Context context) {
        super(zzivVar, "yCCrg1bENISzqqs7fgrfIgqRoB89Hc58RpoZe38mDWknXggRGBdzPAEdsprm/nAh", "ygsxUks9qSJOiPMXEo9qlLCVVsFNNRfyc6WjXaB0M8U=", zzadVar, i2, 29);
        this.h = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        this.d.zzp("E");
        Context context = this.h;
        AtomicReference atomicReferenceZza = i.zza(context.getPackageName());
        if (atomicReferenceZza.get() == null) {
            synchronized (atomicReferenceZza) {
                try {
                    if (atomicReferenceZza.get() == null) {
                        atomicReferenceZza.set((String) this.e.invoke(null, context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceZza.get();
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zzp(zzgh.zza(str.getBytes(), true));
        }
    }
}
