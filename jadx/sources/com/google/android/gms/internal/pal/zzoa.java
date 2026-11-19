package com.google.android.gms.internal.pal;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzoa implements zzjx {
    private final zzoe zza;
    private final zzoc zzb;
    private final zzny zzc;
    private final zznx zzd;

    private zzoa(zzoe zzoeVar, zzoc zzocVar, zznx zznxVar, zzny zznyVar, int i, byte[] bArr) {
        this.zza = zzoeVar;
        this.zzb = zzocVar;
        this.zzd = zznxVar;
        this.zzc = zznyVar;
    }

    public static zzoa zza(zzvg zzvgVar) throws GeneralSecurityException {
        zzoe zzoeVarZza;
        if (!zzvgVar.zzk()) {
            g57.s("HpkePrivateKey is missing public_key field.");
            return null;
        }
        if (!zzvgVar.zzf().zzl()) {
            g57.s("HpkePrivateKey.public_key is missing params field.");
            return null;
        }
        if (zzvgVar.zzg().zzs()) {
            g57.s("HpkePrivateKey.private_key is empty.");
            return null;
        }
        zzvd zzvdVarZzc = zzvgVar.zzf().zzc();
        zzoc zzocVarZzb = zzof.zzb(zzvdVarZzc);
        zznx zznxVarZzc = zzof.zzc(zzvdVarZzc);
        zzny zznyVarZza = zzof.zza(zzvdVarZzc);
        int iZzg = zzvdVarZzc.zzg();
        int i = 1;
        if (iZzg - 2 != 1) {
            g57.s("Unable to determine KEM-encoding length for ".concat(zzux.zza(iZzg)));
            return null;
        }
        int iZzg2 = zzvgVar.zzf().zzc().zzg() - 2;
        if (iZzg2 == 1) {
            zzoeVarZza = zzop.zza(zzvgVar.zzg().zzt());
        } else {
            if (iZzg2 != 2 && iZzg2 != 3 && iZzg2 != 4) {
                d2n.o("Unrecognized HPKE KEM identifier");
                return null;
            }
            byte[] bArrZzt = zzvgVar.zzg().zzt();
            byte[] bArrZzt2 = zzvgVar.zzf().zzh().zzt();
            int iZzg3 = zzvgVar.zzf().zzc().zzg() - 2;
            if (iZzg3 != 2) {
                if (iZzg3 == 3) {
                    i = 2;
                } else {
                    if (iZzg3 != 4) {
                        d2n.o("Unrecognized NIST HPKE KEM identifier");
                        return null;
                    }
                    i = 3;
                }
            }
            zzoeVarZza = zzon.zza(bArrZzt, bArrZzt2, i);
        }
        return new zzoa(zzoeVarZza, zzocVarZzb, zznxVarZzc, zznyVarZza, 32, null);
    }
}
