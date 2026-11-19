package com.google.android.gms.internal.pal;

import defpackage.b2;
import defpackage.g57;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzpa {
    private final Class zza;
    private final Map zzb;
    private final Class zzc;

    @SafeVarargs
    public zzpa(Class cls, zzpq... zzpqVarArr) {
        this.zza = cls;
        HashMap map = new HashMap();
        for (int i = 0; i <= 0; i++) {
            zzpq zzpqVar = zzpqVarArr[i];
            if (map.containsKey(zzpqVar.zzb())) {
                g57.s("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(zzpqVar.zzb().getCanonicalName())));
                throw null;
            }
            map.put(zzpqVar.zzb(), zzpqVar);
        }
        this.zzc = zzpqVarArr[0].zzb();
        this.zzb = Collections.unmodifiableMap(map);
    }

    public zzoz zza() {
        throw new UnsupportedOperationException("Creating keys is not supported.");
    }

    public abstract zzvn zzb();

    public abstract zzaef zzc(zzaby zzabyVar) throws zzadi;

    public abstract String zzd();

    public abstract void zze(zzaef zzaefVar) throws GeneralSecurityException;

    public int zzf() {
        return 1;
    }

    public final Class zzi() {
        return this.zzc;
    }

    public final Class zzj() {
        return this.zza;
    }

    public final Object zzk(zzaef zzaefVar, Class cls) throws GeneralSecurityException {
        zzpq zzpqVar = (zzpq) this.zzb.get(cls);
        if (zzpqVar != null) {
            return zzpqVar.zza(zzaefVar);
        }
        g57.s(b2.a("Requested primitive class ", cls.getCanonicalName(), " not supported."));
        return null;
    }

    public final Set zzl() {
        return this.zzb.keySet();
    }
}
