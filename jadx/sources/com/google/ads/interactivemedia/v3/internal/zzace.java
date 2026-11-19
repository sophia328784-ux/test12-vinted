package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzace {
    public static volatile zzace b;
    public static final zzace c = new zzace(0);
    public static final /* synthetic */ int zzb = 0;
    public final Map a;

    public zzace() {
        this.a = new HashMap();
    }

    public static zzace zza() {
        int i = zzabi.a;
        return c;
    }

    public static zzace zzb() {
        zzace zzaceVar = b;
        if (zzaceVar != null) {
            return zzaceVar;
        }
        synchronized (zzace.class) {
            try {
                zzace zzaceVar2 = b;
                if (zzaceVar2 != null) {
                    return zzaceVar2;
                }
                int i = zzabi.a;
                zzace zzaceVarB = zzacm.b();
                b = zzaceVarB;
                return zzaceVarB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzacr zzc(zzadx zzadxVar, int i) {
        return (zzacr) this.a.get(new zzacd(i, zzadxVar));
    }

    public zzace(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
