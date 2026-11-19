package com.google.android.gms.internal.pal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzadr extends zzadt {
    public /* synthetic */ zzadr(zzadq zzadqVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final List zza(Object obj, long j) {
        zzadf zzadfVar = (zzadf) zzafs.zzf(obj, j);
        if (zzadfVar.zzc()) {
            return zzadfVar;
        }
        int size = zzadfVar.size();
        zzadf zzadfVarZzd = zzadfVar.zzd(size == 0 ? 10 : size + size);
        zzafs.zzs(obj, j, zzadfVarZzd);
        return zzadfVarZzd;
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final void zzb(Object obj, long j) {
        ((zzadf) zzafs.zzf(obj, j)).zzb();
    }

    @Override // com.google.android.gms.internal.pal.zzadt
    public final void zzc(Object obj, Object obj2, long j) {
        zzadf zzadfVarZzd = (zzadf) zzafs.zzf(obj, j);
        zzadf zzadfVar = (zzadf) zzafs.zzf(obj2, j);
        int size = zzadfVarZzd.size();
        int size2 = zzadfVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzadfVarZzd.zzc()) {
                zzadfVarZzd = zzadfVarZzd.zzd(size2 + size);
            }
            zzadfVarZzd.addAll(zzadfVar);
        }
        if (size > 0) {
            zzadfVar = zzadfVarZzd;
        }
        zzafs.zzs(obj, j, zzadfVar);
    }

    private zzadr() {
        super(null);
    }
}
