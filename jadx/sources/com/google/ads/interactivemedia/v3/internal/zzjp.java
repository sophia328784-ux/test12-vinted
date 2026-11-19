package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzjp extends zzkj {
    public final zziw h;

    public zzjp(zziv zzivVar, String str, String str2, zzad zzadVar, int i, int i2, zziw zziwVar) {
        super(zzivVar, "OKoG374XK3cB1cjYFPuO/Bg6vy6AufzuCyu4QCURxkWhJwL4+NqQjs8XziSHB+CQ", "PjHrXBXcXoGkJe75zH8RZ0khapXmOV4o2gX+YgkGdus=", zzadVar, i, 85);
        this.h = zziwVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkj
    public final void b() {
        Method method = this.e;
        zziw zziwVar = this.h;
        long[] jArr = (long[]) method.invoke(null, Long.valueOf(zziwVar.zzf()), Long.valueOf(zziwVar.zzg()), Long.valueOf(zziwVar.zzi()), Long.valueOf(zziwVar.zzh()));
        zzad zzadVar = this.d;
        synchronized (zzadVar) {
            zzadVar.zzV(jArr[0]);
            zzadVar.zzW(jArr[1]);
        }
    }
}
