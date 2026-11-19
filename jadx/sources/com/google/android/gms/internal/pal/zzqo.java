package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqo {
    public static final /* synthetic */ int zza = 0;
    private static final zzyv zzb;
    private static final zzpp zzc;
    private static final zzpm zzd;
    private static final zzox zze;
    private static final zzou zzf;

    static {
        zzyv zzyvVarZza = zzqd.zza("type.googleapis.com/google.crypto.tink.AesCmacKey");
        zzb = zzyvVarZza;
        zzc = zzpp.zzc(zzqk.zza, zzqj.class, zzpt.class);
        zzd = zzpm.zzc(zzql.zza, zzyvVarZza, zzpt.class);
        zze = zzox.zzc(zzqm.zza, zzqe.class, zzps.class);
        zzf = zzou.zzb(new zzos() { // from class: com.google.android.gms.internal.pal.zzqn
            @Override // com.google.android.gms.internal.pal.zzos
            public final zzka zza(zzpu zzpuVar, zzlg zzlgVar) throws GeneralSecurityException {
                zzqi zzqiVar;
                int i = zzqo.zza;
                if (!((zzps) zzpuVar).zze().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    g57.s("Wrong type URL in call to AesCmacParameters.parseParameters");
                    return null;
                }
                try {
                    zzrm zzrmVarZze = zzrm.zze(((zzps) zzpuVar).zzc(), zzacm.zza());
                    if (zzrmVarZze.zza() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    zzrs zzrsVarZzf = zzrmVarZze.zzf();
                    int iZzg = ((zzps) zzpuVar).zzg();
                    int iZza = zzrsVarZzf.zza();
                    int i2 = iZzg - 2;
                    if (i2 == 1) {
                        zzqiVar = zzqi.zza;
                    } else if (i2 == 2) {
                        zzqiVar = zzqi.zzc;
                    } else if (i2 == 3) {
                        zzqiVar = zzqi.zzd;
                    } else {
                        if (i2 != 4) {
                            throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzwu.zza(iZzg));
                        }
                        zzqiVar = zzqi.zzb;
                    }
                    return zzqe.zzb(zzqj.zzb(iZza, zzqiVar), zzyw.zzb(zzrmVarZze.zzg().zzt(), zzlgVar), ((zzps) zzpuVar).zzd());
                } catch (zzadi | IllegalArgumentException unused) {
                    d2n.o("Parsing AesCmacKey failed");
                    return null;
                }
            }
        }, zzyvVarZza, zzps.class);
    }

    public static void zza() throws GeneralSecurityException {
        zzpj zzpjVarZzb = zzpj.zzb();
        zzpjVarZzb.zzf(zzc);
        zzpjVarZzb.zze(zzd);
        zzpjVarZzb.zzd(zze);
        zzpjVarZzb.zzc(zzf);
    }
}
