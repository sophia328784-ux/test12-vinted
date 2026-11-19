package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzoz {
    private final Class zza;

    public zzoz(Class cls) {
        this.zza = cls;
    }

    public abstract zzaef zza(zzaef zzaefVar) throws GeneralSecurityException;

    public abstract zzaef zzb(zzaby zzabyVar) throws zzadi;

    public Map zzc() throws GeneralSecurityException {
        return Collections.EMPTY_MAP;
    }

    public abstract void zzd(zzaef zzaefVar) throws GeneralSecurityException;

    public final Class zzg() {
        return this.zza;
    }
}
