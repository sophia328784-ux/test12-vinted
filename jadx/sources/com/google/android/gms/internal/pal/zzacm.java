package com.google.android.gms.internal.pal;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzacm {
    static final zzacm zza = new zzacm(true);
    private static volatile boolean zzb = false;
    private static volatile zzacm zzc;
    private final Map zzd;

    public zzacm() {
        this.zzd = new HashMap();
    }

    public static zzacm zza() {
        zzacm zzacmVar;
        zzacm zzacmVar2 = zzc;
        if (zzacmVar2 != null) {
            return zzacmVar2;
        }
        synchronized (zzacm.class) {
            try {
                zzacmVar = zzc;
                if (zzacmVar == null) {
                    zzacmVar = zza;
                    zzc = zzacmVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzacmVar;
    }

    public final zzacx zzb(zzaef zzaefVar, int i) {
        return (zzacx) this.zzd.get(new zzacl(zzaefVar, i));
    }

    public zzacm(boolean z) {
        this.zzd = Collections.EMPTY_MAP;
    }
}
