package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjy extends zzkj {
    public zzjy(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzivVar, "ExKA4wjDRRYdztAsabUEoV5NOADo4vSkAwQNa4IGw0yLC0NQlDOhDdBTfDT5YHOb", "1Gz3ZRhjJNvXJ0g284S9b/dpVAajMMfg8CE3pBcFNFA=", zzadVar, i, 73);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        zzad zzadVar = this.d;
        try {
            int i = 1;
            if (true == ((Boolean) this.e.invoke(null, this.a.zzb())).booleanValue()) {
                i = 2;
            }
            zzadVar.zzac(i);
        } catch (InvocationTargetException unused) {
            zzadVar.zzac(3);
        }
    }
}
