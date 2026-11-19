package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzadf {
    static final zzadf zza = new zzadf(true);
    public static final /* synthetic */ int zzb = 0;
    private static volatile boolean zzc = false;
    private static volatile zzadf zzd;
    private final Map zze;

    public zzadf() {
        this.zze = new HashMap();
    }

    public static zzadf zza() {
        int i = zzacf.zza;
        return zza;
    }

    public static zzadf zzb() {
        zzadf zzadfVar = zzd;
        if (zzadfVar != null) {
            return zzadfVar;
        }
        synchronized (zzadf.class) {
            try {
                zzadf zzadfVar2 = zzd;
                if (zzadfVar2 != null) {
                    return zzadfVar2;
                }
                int i = zzacf.zza;
                zzadf zzadfVarZzb = zzadn.zzb(zzadf.class);
                zzd = zzadfVarZzb;
                return zzadfVarZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final zzadt zzc(zzafc zzafcVar, int i) {
        return (zzadt) this.zze.get(new zzade(zzafcVar, i));
    }

    public zzadf(boolean z) {
        this.zze = Collections.EMPTY_MAP;
    }
}
