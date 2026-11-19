package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzaxw implements zzaxy {
    private static final Object zza = new Object();
    private volatile zzaxy zzb;
    private volatile Object zzc = zza;

    private zzaxw(zzaxy zzaxyVar) {
        this.zzb = zzaxyVar;
    }

    public static zzaxy zza(zzaxy zzaxyVar) {
        return zzaxyVar instanceof zzaxw ? zzaxyVar : new zzaxw(zzaxyVar);
    }

    @Override // com.google.android.libraries.places.internal.zzbvt
    public final Object zzb() {
        Object objZzb;
        Object obj = this.zzc;
        Object obj2 = zza;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZzb = this.zzc;
                if (objZzb == obj2) {
                    objZzb = this.zzb.zzb();
                    Object obj3 = this.zzc;
                    if (obj3 != obj2 && obj3 != objZzb) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZzb + ". This is likely due to a circular dependency.");
                    }
                    this.zzc = objZzb;
                    this.zzb = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objZzb;
    }
}
