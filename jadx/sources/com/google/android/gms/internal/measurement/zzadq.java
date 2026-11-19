package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzadq extends zzacd {
    private final zzadu zza;

    public zzadq(zzadu zzaduVar) {
        this.zza = zzaduVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzafj
    public final /* synthetic */ Object zzb(zzacv zzacvVar, zzadf zzadfVar) throws zzaeh {
        int i = zzadu.zzd;
        zzadu zzaduVarZzck = this.zza.zzck();
        try {
            zzafp zzafpVarZzb = zzafl.zza().zzb(zzaduVarZzck.getClass());
            zzafpVarZzb.zzg(zzaduVarZzck, zzacw.zza(zzacvVar), zzadfVar);
            zzafpVarZzb.zzk(zzaduVarZzck);
            return zzaduVarZzck;
        } catch (zzaeh e) {
            if (e.zzb()) {
                throw new zzaeh(e);
            }
            throw e;
        } catch (zzafy e2) {
            throw e2.zza();
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzaeh) {
                throw ((zzaeh) e3.getCause());
            }
            throw new zzaeh(e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzaeh) {
                throw ((zzaeh) e4.getCause());
            }
            throw e4;
        }
    }
}
