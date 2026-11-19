package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class zztd extends zzsr.zzf {
    public static final zzta j;
    public static final zzua k = new zzua(zztd.class);
    public volatile Set h;
    public volatile int i;

    static {
        Throwable th;
        zzta zztcVar;
        try {
            zztcVar = new zztb();
            th = null;
        } catch (Throwable th2) {
            th = th2;
            zztcVar = new zztc();
        }
        Throwable th3 = th;
        j = zztcVar;
        if (th3 != null) {
            k.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
