package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzacd implements zzafj {
    static {
        int i = zzadf.zzb;
        int i2 = zzacf.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzafj
    public final /* synthetic */ Object zza(InputStream inputStream, zzadf zzadfVar) throws zzaeh {
        zzafy zzafyVar;
        zzacv zzacvVarZzM = zzacv.zzM(inputStream, 4096);
        zzafc zzafcVar = (zzafc) zzb(zzacvVarZzM, zzadfVar);
        zzacvVarZzM.zzb(0);
        if (zzafcVar == null || zzafcVar.zzcJ()) {
            return zzafcVar;
        }
        if (zzafcVar instanceof zzacb) {
            zzafyVar = new zzafy((zzacb) zzafcVar);
        } else {
            if (zzafcVar instanceof zzacc) {
                throw null;
            }
            zzafyVar = new zzafy(zzafcVar);
        }
        throw zzafyVar.zza();
    }
}
